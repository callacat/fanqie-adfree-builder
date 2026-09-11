## classes5/com/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, -0x1

    .line 33882119
    if-ltz p1, :cond_5a

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->a:Ljava/util/List;

    .line 33882123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882126
    move-result v0

    .line 33882127
    if-lt p1, v0, :cond_12

    .line 33882129
    goto :goto_5a

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->a:Ljava/util/List;

    .line 33882132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ler5/b;

    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882140
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->c:Ljava/util/List;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Lsr5/b;

    .line 33882155
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/lang/Number;

    .line 33882161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v2, :cond_57

    .line 33882167
    if-eq v1, p2, :cond_57

    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882171
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33882173
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Ljava/lang/Number;

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882182
    move-result p2

    .line 33882183
    if-eq p1, p2, :cond_57

    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->d:Lcom/dragon/read/kmp/story/impl/feeds/list/b;

    .line 33882187
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/b;->a(IILer5/b;)V

    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882199
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    goto :goto_67

    .line 33882202
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882204
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33882206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    :goto_67
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, -0x1

    .line 33882119
    if-ltz p1, :cond_5a

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->a:Ljava/util/List;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-lt p1, v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_5a

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->a:Ljava/util/List;

    .line 33882131
    .line 33882132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ler5/b;

    .line 33882137
    .line 33882138
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->c:Ljava/util/List;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d(ILjava/util/List;)Lkotlin/Pair;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Lsr5/b;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/lang/Number;

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v2, :cond_57

    .line 33882166
    .line 33882167
    if-eq v1, p2, :cond_57

    .line 33882168
    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882170
    .line 33882171
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33882172
    .line 33882173
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Ljava/lang/Number;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eq p1, p2, :cond_57

    .line 33882184
    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->d:Lcom/dragon/read/kmp/story/impl/feeds/list/b;

    .line 33882186
    .line 33882187
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/b;->a(IILer5/b;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882191
    .line 33882192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    goto :goto_67

    .line 33882202
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt$StoryPageChangeObserver$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882203
    .line 33882204
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryPageChangeObserverKt;->a:I

    .line 33882205
    .line 33882206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    .line 33882215
    :goto_67
    return-object p1
.end method


