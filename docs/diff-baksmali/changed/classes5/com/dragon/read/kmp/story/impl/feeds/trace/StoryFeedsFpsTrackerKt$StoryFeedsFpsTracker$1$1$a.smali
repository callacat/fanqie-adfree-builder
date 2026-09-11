## classes5/com/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    const-string p2, "kmp_story_feeds_page"

    .line 33882120
    if-eqz p1, :cond_27

    .line 33882122
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882124
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt;->a:I

    .line 33882126
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/lang/Boolean;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882135
    move-result p1

    .line 33882136
    if-nez p1, :cond_43

    .line 33882138
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33882140
    invoke-virtual {p1, p2}, Lzb2/q;->R6(Ljava/lang/String;)V

    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882145
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882147
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882150
    goto :goto_43

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882153
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt;->a:I

    .line 33882155
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/lang/Boolean;

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_43

    .line 33882167
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33882169
    invoke-virtual {p1, p2}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882174
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882176
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const-string p2, "kmp_story_feeds_page"

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_27

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882123
    .line 33882124
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt;->a:I

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Ljava/lang/Boolean;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-nez p1, :cond_43

    .line 33882137
    .line 33882138
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Lzb2/q;->R6(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882144
    .line 33882145
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882146
    .line 33882147
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_43

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882152
    .line 33882153
    sget v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt;->a:I

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_43

    .line 33882166
    .line 33882167
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/trace/StoryFeedsFpsTrackerKt$StoryFeedsFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882173
    .line 33882174
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    .line 33882181
    return-object p1
.end method


