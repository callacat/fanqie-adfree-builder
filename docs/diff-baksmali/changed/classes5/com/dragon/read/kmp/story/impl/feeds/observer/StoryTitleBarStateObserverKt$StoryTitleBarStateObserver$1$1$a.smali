## classes5/com/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882116
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33882130
    if-nez p1, :cond_17

    .line 33882132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882134
    goto :goto_7c

    .line 33882135
    :cond_17
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882138
    move-result p2

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1$a;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882141
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 33882143
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882145
    if-ltz p2, :cond_7a

    .line 33882147
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882150
    move-result v1

    .line 33882151
    if-lt p2, v1, :cond_2a

    .line 33882153
    goto :goto_7a

    .line 33882154
    :cond_2a
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ler5/b;

    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1$a;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882162
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882164
    invoke-static {p2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Lsr5/b;

    .line 33882174
    if-eqz p2, :cond_77

    .line 33882176
    iget-object v1, p2, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 33882178
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->e:Landroidx/compose/runtime/MutableState;

    .line 33882180
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Ljava/lang/Boolean;

    .line 33882186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882189
    move-result v1

    .line 33882190
    instance-of v2, v0, Lvr5/c;

    .line 33882192
    if-eqz v2, :cond_63

    .line 33882194
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882197
    move-result v0

    .line 33882198
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882201
    move-result p1

    .line 33882202
    add-int/2addr v0, p1

    .line 33882203
    int-to-float p1, v0

    .line 33882204
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1$a;->c:F

    .line 33882206
    cmpl-float p1, p1, v0

    .line 33882208
    if-ltz p1, :cond_69

    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    instance-of p1, v0, Lvr5/b;

    .line 33882213
    if-eqz p1, :cond_69

    .line 33882215
    :goto_67
    const/4 p1, 0x1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    :goto_6a
    if-eq v1, p1, :cond_77

    .line 33882220
    iget-object p2, p2, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 33882222
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->e:Landroidx/compose/runtime/MutableState;

    .line 33882224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882231
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    goto :goto_7c

    .line 33882234
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    :goto_7c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33882129
    .line 33882130
    if-nez p1, :cond_17

    .line 33882131
    .line 33882132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882133
    .line 33882134
    goto :goto_7c

    .line 33882135
    :cond_17
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1$a;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 33882142
    .line 33882143
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882144
    .line 33882145
    if-ltz p2, :cond_7a

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-lt p2, v1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_7a

    .line 33882154
    :cond_2a
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ler5/b;

    .line 33882159
    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1$a;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882161
    .line 33882162
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882163
    .line 33882164
    invoke-static {p2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Lsr5/b;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_77

    .line 33882175
    .line 33882176
    iget-object v1, p2, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 33882177
    .line 33882178
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->e:Landroidx/compose/runtime/MutableState;

    .line 33882179
    .line 33882180
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Ljava/lang/Boolean;

    .line 33882185
    .line 33882186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v1

    .line 33882190
    instance-of v2, v0, Lvr5/c;

    .line 33882191
    .line 33882192
    if-eqz v2, :cond_63

    .line 33882193
    .line 33882194
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    add-int/2addr v0, p1

    .line 33882203
    int-to-float p1, v0

    .line 33882204
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryTitleBarStateObserverKt$StoryTitleBarStateObserver$1$1$a;->c:F

    .line 33882205
    .line 33882206
    cmpl-float p1, p1, v0

    .line 33882207
    .line 33882208
    if-ltz p1, :cond_69

    .line 33882209
    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    instance-of p1, v0, Lvr5/b;

    .line 33882212
    .line 33882213
    if-eqz p1, :cond_69

    .line 33882214
    .line 33882215
    :goto_67
    const/4 p1, 0x1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    :goto_6a
    if-eq v1, p1, :cond_77

    .line 33882219
    .line 33882220
    iget-object p2, p2, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 33882221
    .line 33882222
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->e:Landroidx/compose/runtime/MutableState;

    .line 33882223
    .line 33882224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    .line 33882233
    goto :goto_7c

    .line 33882234
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    .line 33882236
    :goto_7c
    return-object p1
.end method


