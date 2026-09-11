## classes5/com/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882116
    iget-object p2, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33882118
    iget-boolean p2, p2, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 33882120
    if-nez p2, :cond_50

    .line 33882122
    iget p1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33882124
    const/4 p2, -0x1

    .line 33882125
    if-eq p1, p2, :cond_50

    .line 33882127
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->b:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->g()Ljava/util/List;

    .line 33882132
    move-result-object p1

    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object p1

    .line 33882139
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_37

    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b(Ljava/lang/Object;)I

    .line 33882156
    move-result v2

    .line 33882157
    iget v3, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33882159
    if-ne v2, v3, :cond_33

    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-eqz v2, :cond_1b

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-eqz v0, :cond_50

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->b:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d()Ljava/lang/Object;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_50

    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882189
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 33882192
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
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
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882115
    .line 33882116
    iget-object p2, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33882117
    .line 33882118
    iget-boolean p2, p2, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 33882119
    .line 33882120
    if-nez p2, :cond_50

    .line 33882121
    .line 33882122
    iget p1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33882123
    .line 33882124
    const/4 p2, -0x1

    .line 33882125
    if-eq p1, p2, :cond_50

    .line 33882126
    .line 33882127
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->b:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->g()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    if-eqz v0, :cond_37

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b(Ljava/lang/Object;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    iget v3, p2, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 33882158
    .line 33882159
    if-ne v2, v3, :cond_33

    .line 33882160
    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-eqz v2, :cond_1b

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-eqz v0, :cond_50

    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->b:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_50

    .line 33882186
    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1$a;->a:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    return-object p1
.end method


