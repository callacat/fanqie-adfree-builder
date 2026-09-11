## classes20/com/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_69

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.community.impl.comment.playlet.util.PlayletCommentTagViewUtil.addPlayletCommentTagPanel.<anonymous>.<anonymous>.<anonymous> (PlayletCommentTagViewUtil.kt:29)"

    .line 33882145
    const v0, -0x776d7640

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;->a:Ljava/util/List;

    .line 33882155
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;->b:I

    .line 33882157
    const p1, 0x4c5de2

    .line 33882160
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882163
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;->c:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882168
    move-result p1

    .line 33882169
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33882172
    move-result p1

    .line 33882173
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;->c:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 33882175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882178
    move-result-object v3

    .line 33882179
    if-nez p1, :cond_4d

    .line 33882181
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882183
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882186
    move-result-object p1

    .line 33882187
    if-ne v3, p1, :cond_55

    .line 33882189
    :cond_4d
    new-instance v3, Lsi2/c;

    .line 33882191
    invoke-direct {v3, p2}, Lsi2/c;-><init>(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;)V

    .line 33882194
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882197
    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33882199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882202
    const/4 v5, 0x0

    .line 33882203
    const/4 v6, 0x1

    .line 33882204
    invoke-static/range {v0 .. v6}, Ldo2/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882210
    move-result p1

    .line 33882211
    if-eqz p1, :cond_6c

    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882220
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_69

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
    const-string p2, "com.dragon.community.impl.comment.playlet.util.PlayletCommentTagViewUtil.addPlayletCommentTagPanel.<anonymous>.<anonymous>.<anonymous> (PlayletCommentTagViewUtil.kt:29)"

    .line 33882144
    .line 33882145
    const v0, -0x776d7640

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
    const/4 v0, 0x0

    .line 33882153
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;->a:Ljava/util/List;

    .line 33882154
    .line 33882155
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;->b:I

    .line 33882156
    .line 33882157
    const p1, 0x4c5de2

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;->c:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$b;->c:Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;

    .line 33882174
    .line 33882175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    if-nez p1, :cond_4d

    .line 33882180
    .line 33882181
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    if-ne v3, p1, :cond_55

    .line 33882188
    .line 33882189
    :cond_4d
    new-instance v3, Lsi2/c;

    .line 33882190
    .line 33882191
    invoke-direct {v3, p2}, Lsi2/c;-><init>(Lcom/dragon/community/impl/comment/playlet/util/PlayletCommentTagViewUtil$CommentScene;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33882198
    .line 33882199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882200
    .line 33882201
    .line 33882202
    const/4 v5, 0x0

    .line 33882203
    const/4 v6, 0x1

    .line 33882204
    invoke-static/range {v0 .. v6}, Ldo2/g;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    if-eqz p1, :cond_6c

    .line 33882212
    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    .line 33882222
    return-object p1
.end method


