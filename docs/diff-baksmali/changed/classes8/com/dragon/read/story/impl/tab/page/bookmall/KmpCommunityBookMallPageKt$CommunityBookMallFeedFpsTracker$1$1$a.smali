## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1$a.smali
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
    const-string p2, "bookmall_story_feed_scroll"

    .line 33882120
    if-eqz p1, :cond_2e

    .line 33882122
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882124
    sget v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

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
    if-nez p1, :cond_4e

    .line 33882138
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_26

    .line 33882144
    sget v0, Lcom/dragon/read/kmp/service/d0$a;->a:I

    .line 33882146
    const/4 v0, 0x0

    .line 33882147
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882150
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882154
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882157
    goto :goto_4e

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882160
    sget v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

    .line 33882162
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Ljava/lang/Boolean;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_4e

    .line 33882174
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 33882183
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882185
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882187
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882190
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
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
    const-string p2, "bookmall_story_feed_scroll"

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_2e

    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882123
    .line 33882124
    sget v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

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
    if-nez p1, :cond_4e

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_26

    .line 33882143
    .line 33882144
    sget v0, Lcom/dragon/read/kmp/service/d0$a;->a:I

    .line 33882145
    .line 33882146
    const/4 v0, 0x0

    .line 33882147
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882151
    .line 33882152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882153
    .line 33882154
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_4e

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882159
    .line 33882160
    sget v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_4e

    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882179
    .line 33882180
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882184
    .line 33882185
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882186
    .line 33882187
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    return-object p1
.end method


