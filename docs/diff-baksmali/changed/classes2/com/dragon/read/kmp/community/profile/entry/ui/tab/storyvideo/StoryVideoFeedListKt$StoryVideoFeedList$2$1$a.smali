## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Triple;

    .line 33882114
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Number;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Float;

    .line 33882140
    const/4 v1, -0x1

    .line 33882141
    if-ltz p2, :cond_22

    .line 33882143
    mul-int/lit8 p2, p2, 0x3

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p2, -0x1

    .line 33882147
    :goto_23
    if-ltz v0, :cond_3e

    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1$a;->a:Ljava/util/List;

    .line 33882151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882154
    move-result v2

    .line 33882155
    xor-int/lit8 v2, v2, 0x1

    .line 33882157
    if-eqz v2, :cond_3e

    .line 33882159
    add-int/lit8 v0, v0, 0x1

    .line 33882161
    mul-int/lit8 v0, v0, 0x3

    .line 33882163
    add-int/2addr v0, v1

    .line 33882164
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1$a;->a:Ljava/util/List;

    .line 33882166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882169
    move-result v1

    .line 33882170
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882173
    move-result v1

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882176
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$j;

    .line 33882178
    invoke-direct {v2, p2, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$j;-><init>(IILjava/lang/Float;)V

    .line 33882181
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Triple;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Ljava/lang/Number;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Float;

    .line 33882139
    .line 33882140
    const/4 v1, -0x1

    .line 33882141
    if-ltz p2, :cond_22

    .line 33882142
    .line 33882143
    mul-int/lit8 p2, p2, 0x3

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p2, -0x1

    .line 33882147
    :goto_23
    if-ltz v0, :cond_3e

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1$a;->a:Ljava/util/List;

    .line 33882150
    .line 33882151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    xor-int/lit8 v2, v2, 0x1

    .line 33882156
    .line 33882157
    if-eqz v2, :cond_3e

    .line 33882158
    .line 33882159
    add-int/lit8 v0, v0, 0x1

    .line 33882160
    .line 33882161
    mul-int/lit8 v0, v0, 0x3

    .line 33882162
    .line 33882163
    add-int/2addr v0, v1

    .line 33882164
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1$a;->a:Ljava/util/List;

    .line 33882165
    .line 33882166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$StoryVideoFeedList$2$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882175
    .line 33882176
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$j;

    .line 33882177
    .line 33882178
    invoke-direct {v2, p2, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$j;-><init>(IILjava/lang/Float;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    return-object p1
.end method


