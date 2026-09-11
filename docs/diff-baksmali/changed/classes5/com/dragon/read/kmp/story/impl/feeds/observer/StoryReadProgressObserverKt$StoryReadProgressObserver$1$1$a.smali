## classes5/com/dragon/read/kmp/story/impl/feeds/observer/StoryReadProgressObserverKt$StoryReadProgressObserver$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadProgressObserverKt$StoryReadProgressObserver$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882116
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadProgressObserverKt;->a:I

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33882127
    if-nez p1, :cond_12

    .line 33882129
    goto :goto_67

    .line 33882130
    :cond_12
    iget-object v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882134
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882141
    move-result-object v0

    .line 33882142
    instance-of v1, v0, Lnr5/b;

    .line 33882144
    if-eqz v1, :cond_25

    .line 33882146
    check-cast v0, Lnr5/b;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    if-nez v0, :cond_29

    .line 33882152
    goto :goto_67

    .line 33882153
    :cond_29
    iget-object v1, v0, Lhr5/a;->a:Ljava/lang/String;

    .line 33882155
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 33882158
    move-result-object p2

    .line 33882159
    if-nez p2, :cond_32

    .line 33882161
    goto :goto_67

    .line 33882162
    :cond_32
    invoke-virtual {p2}, Lsr5/b;->g()Z

    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_39

    .line 33882168
    goto :goto_67

    .line 33882169
    :cond_39
    invoke-virtual {p2}, Lsr5/b;->h()Z

    .line 33882172
    move-result v1

    .line 33882173
    if-nez v1, :cond_40

    .line 33882175
    goto :goto_67

    .line 33882176
    :cond_40
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882179
    move-result v1

    .line 33882180
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882183
    move-result p1

    .line 33882184
    add-int/2addr v1, p1

    .line 33882185
    int-to-float p1, v1

    .line 33882186
    invoke-static {p2, v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->a(Lsr5/b;Lnr5/b;F)Ljava/lang/Float;

    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_67

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882195
    move-result p1

    .line 33882196
    iget-object p2, p2, Lsr5/b;->c:Lsr5/d;

    .line 33882198
    iget v0, p2, Lsr5/d;->d:F

    .line 33882200
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882203
    move-result v0

    .line 33882204
    iput v0, p2, Lsr5/d;->d:F

    .line 33882206
    const/4 v0, 0x0

    .line 33882207
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33882209
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882212
    move-result p1

    .line 33882213
    iput p1, p2, Lsr5/d;->c:F

    .line 33882215
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadProgressObserverKt$StoryReadProgressObserver$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 33882115
    .line 33882116
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/observer/StoryReadProgressObserverKt;->a:I

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33882126
    .line 33882127
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_67

    .line 33882130
    :cond_12
    iget-object v0, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    instance-of v1, v0, Lnr5/b;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_25

    .line 33882145
    .line 33882146
    check-cast v0, Lnr5/b;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    if-nez v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_67

    .line 33882153
    :cond_29
    iget-object v1, v0, Lhr5/a;->a:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    if-nez p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_67

    .line 33882162
    :cond_32
    invoke-virtual {p2}, Lsr5/b;->g()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_67

    .line 33882169
    :cond_39
    invoke-virtual {p2}, Lsr5/b;->h()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    if-nez v1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_67

    .line 33882176
    :cond_40
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    add-int/2addr v1, p1

    .line 33882185
    int-to-float p1, v1

    .line 33882186
    invoke-static {p2, v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->a(Lsr5/b;Lnr5/b;F)Ljava/lang/Float;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    if-eqz p1, :cond_67

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    iget-object p2, p2, Lsr5/b;->c:Lsr5/d;

    .line 33882197
    .line 33882198
    iget v0, p2, Lsr5/d;->d:F

    .line 33882199
    .line 33882200
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    iput v0, p2, Lsr5/d;->d:F

    .line 33882205
    .line 33882206
    const/4 v0, 0x0

    .line 33882207
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33882208
    .line 33882209
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    iput p1, p2, Lsr5/d;->c:F

    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    .line 33882217
    return-object p1
.end method


