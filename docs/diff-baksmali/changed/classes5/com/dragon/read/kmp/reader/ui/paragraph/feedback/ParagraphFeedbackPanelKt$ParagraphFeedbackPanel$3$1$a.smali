## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$3$1$a;->a:Ljava/util/Map;

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$3$1$a;->b:Ljava/util/Set;

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$3$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_3e

    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v2

    .line 33882134
    instance-of v3, v2, Ljava/lang/String;

    .line 33882136
    if-eqz v3, :cond_1d

    .line 33882138
    check-cast v2, Ljava/lang/String;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-nez v2, :cond_21

    .line 33882144
    goto :goto_c

    .line 33882145
    :cond_21
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33882151
    if-nez v2, :cond_2a

    .line 33882153
    goto :goto_c

    .line 33882154
    :cond_2a
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 33882156
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_c

    .line 33882162
    sget v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a:F

    .line 33882164
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882167
    move-result-object v3

    .line 33882168
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33882170
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    goto :goto_c

    .line 33882174
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$3$1$a;->a:Ljava/util/Map;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$3$1$a;->b:Ljava/util/Set;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$ParagraphFeedbackPanel$3$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882119
    .line 33882120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_3e

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    instance-of v3, v2, Ljava/lang/String;

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_1d

    .line 33882137
    .line 33882138
    check-cast v2, Ljava/lang/String;

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, 0x0

    .line 33882142
    :goto_1e
    if-nez v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_c

    .line 33882145
    :cond_21
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33882150
    .line 33882151
    if-nez v2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_c

    .line 33882154
    :cond_2a
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-eqz v3, :cond_c

    .line 33882161
    .line 33882162
    sget v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a:F

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33882169
    .line 33882170
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_c

    .line 33882174
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object p1
.end method


