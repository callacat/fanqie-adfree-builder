## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$5$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_5d

    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$5$1$a;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 33882124
    if-nez p2, :cond_f

    .line 33882126
    goto :goto_5d

    .line 33882127
    :cond_f
    iget v0, p2, Lzl3/c;->k:I

    .line 33882129
    if-ltz v0, :cond_14

    .line 33882131
    goto :goto_5d

    .line 33882132
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882134
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 33882140
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    if-nez v1, :cond_36

    .line 33882146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 33882148
    if-nez v1, :cond_36

    .line 33882150
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 33882152
    if-nez v1, :cond_2b

    .line 33882154
    goto :goto_36

    .line 33882155
    :cond_2b
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 33882157
    if-nez v1, :cond_34

    .line 33882159
    iget v1, v0, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 33882161
    if-lez v1, :cond_34

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/4 v1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    if-nez v1, :cond_3a

    .line 33882169
    goto :goto_5d

    .line 33882170
    :cond_3a
    iget-object v1, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->e:Lkotlinx/coroutines/Job;

    .line 33882172
    if-eqz v1, :cond_45

    .line 33882174
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33882177
    move-result v1

    .line 33882178
    if-ne v1, v2, :cond_45

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    if-eqz v2, :cond_49

    .line 33882184
    goto :goto_5d

    .line 33882185
    :cond_49
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882188
    move-result-object v3

    .line 33882189
    const/4 v4, 0x0

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;

    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    invoke-direct {v6, p1, p2, v0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Lcom/dragon/read/kmp/announcement/c1;Lkotlin/coroutines/Continuation;)V

    .line 33882197
    const/4 v7, 0x3

    .line 33882198
    const/4 v8, 0x0

    .line 33882199
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882202
    move-result-object p2

    .line 33882203
    iput-object p2, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->e:Lkotlinx/coroutines/Job;

    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

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
    if-eqz p1, :cond_5d

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$5$1$a;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 33882121
    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->g:Lzl3/c;

    .line 33882123
    .line 33882124
    if-nez p2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_5d

    .line 33882127
    :cond_f
    iget v0, p2, Lzl3/c;->k:I

    .line 33882128
    .line 33882129
    if-ltz v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_5d

    .line 33882132
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 33882139
    .line 33882140
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 33882141
    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    if-nez v1, :cond_36

    .line 33882145
    .line 33882146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 33882147
    .line 33882148
    if-nez v1, :cond_36

    .line 33882149
    .line 33882150
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 33882151
    .line 33882152
    if-nez v1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_36

    .line 33882155
    :cond_2b
    iget-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 33882156
    .line 33882157
    if-nez v1, :cond_34

    .line 33882158
    .line 33882159
    iget v1, v0, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 33882160
    .line 33882161
    if-lez v1, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const/4 v1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    if-nez v1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_5d

    .line 33882170
    :cond_3a
    iget-object v1, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->e:Lkotlinx/coroutines/Job;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_45

    .line 33882173
    .line 33882174
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-ne v1, v2, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    if-eqz v2, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_5d

    .line 33882185
    :cond_49
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v3

    .line 33882189
    const/4 v4, 0x0

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;

    .line 33882192
    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    invoke-direct {v6, p1, p2, v0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$loadMore$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Lcom/dragon/read/kmp/announcement/c1;Lkotlin/coroutines/Continuation;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const/4 v7, 0x3

    .line 33882198
    const/4 v8, 0x0

    .line 33882199
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    iput-object p2, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->e:Lkotlinx/coroutines/Job;

    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    .line 33882207
    return-object p1
.end method


