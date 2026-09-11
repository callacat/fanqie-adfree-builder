## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/kmp/announcement/c1;

    .line 262156
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->d:Z

    .line 262158
    if-nez v2, :cond_35

    .line 262160
    iget-boolean v2, v1, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 262162
    if-nez v2, :cond_35

    .line 262164
    iget-object v1, v1, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 262166
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_35

    .line 262173
    :cond_1d
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_29

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->o1()V

    .line 262184
    goto :goto_35

    .line 262185
    :cond_29
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262187
    new-instance v2, Lcom/dragon/read/kmp/announcement/j1;

    .line 262189
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/announcement/j1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 262192
    const-string v0, "author_notice"

    .line 262194
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262197
    :cond_35
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lcom/dragon/read/kmp/announcement/c1;

    .line 262155
    .line 262156
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->d:Z

    .line 262157
    .line 262158
    if-nez v2, :cond_35

    .line 262159
    .line 262160
    iget-boolean v2, v1, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 262161
    .line 262162
    if-nez v2, :cond_35

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_35

    .line 262173
    :cond_1d
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->o1()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_35

    .line 262185
    :cond_29
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262186
    .line 262187
    new-instance v2, Lcom/dragon/read/kmp/announcement/j1;

    .line 262188
    .line 262189
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/announcement/j1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "author_notice"

    .line 262193
    .line 262194
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method


