## classes5/com/dragon/read/kmp/community/ugc/topicPost/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_6c

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.kmp.community.ugc.topicPost.UgcTopicPostDetailPage.<anonymous>.<anonymous>.<anonymous> (UgcTopicPostDetailPage.kt:197)"

    .line 33882145
    const v0, -0x50d05221

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->d:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882160
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->e:Landroidx/compose/foundation/gestures/m0;

    .line 33882162
    const p1, 0x6e3c21fe

    .line 33882165
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882174
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882177
    move-result-object p2

    .line 33882178
    if-ne p1, p2, :cond_49

    .line 33882180
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$UgcTopicPostDetailPage$7$1$2$1$1;->INSTANCE:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$UgcTopicPostDetailPage$7$1$2$1$1;

    .line 33882182
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882185
    :cond_49
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 33882187
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882190
    move-object v5, p1

    .line 33882191
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33882193
    sget p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 33882195
    shl-int/lit8 p1, p1, 0x3

    .line 33882197
    const/high16 p2, 0x30000

    .line 33882199
    or-int/2addr p1, p2

    .line 33882200
    sget p2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 33882202
    shl-int/lit8 p2, p2, 0x9

    .line 33882204
    or-int v7, p1, p2

    .line 33882206
    const/4 v8, 0x0

    .line 33882207
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882213
    move-result p1

    .line 33882214
    if-eqz p1, :cond_6f

    .line 33882216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882219
    goto :goto_6f

    .line 33882220
    :cond_6c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882223
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_6c

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
    const-string p2, "com.dragon.read.kmp.community.ugc.topicPost.UgcTopicPostDetailPage.<anonymous>.<anonymous>.<anonymous> (UgcTopicPostDetailPage.kt:197)"

    .line 33882144
    .line 33882145
    const v0, -0x50d05221

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33882157
    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->d:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882159
    .line 33882160
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/n;->e:Landroidx/compose/foundation/gestures/m0;

    .line 33882161
    .line 33882162
    const p1, 0x6e3c21fe

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

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
    if-ne p1, p2, :cond_49

    .line 33882179
    .line 33882180
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$UgcTopicPostDetailPage$7$1$2$1$1;->INSTANCE:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$UgcTopicPostDetailPage$7$1$2$1$1;

    .line 33882181
    .line 33882182
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 33882186
    .line 33882187
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882188
    .line 33882189
    .line 33882190
    move-object v5, p1

    .line 33882191
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33882192
    .line 33882193
    sget p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 33882194
    .line 33882195
    shl-int/lit8 p1, p1, 0x3

    .line 33882196
    .line 33882197
    const/high16 p2, 0x30000

    .line 33882198
    .line 33882199
    or-int/2addr p1, p2

    .line 33882200
    sget p2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->p:I

    .line 33882201
    .line 33882202
    shl-int/lit8 p2, p2, 0x9

    .line 33882203
    .line 33882204
    or-int v7, p1, p2

    .line 33882205
    .line 33882206
    const/4 v8, 0x0

    .line 33882207
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    if-eqz p1, :cond_6f

    .line 33882215
    .line 33882216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_6f

    .line 33882220
    :cond_6c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    .line 33882225
    return-object p1
.end method


