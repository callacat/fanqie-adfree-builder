## classes5/com/dragon/read/kmp/community/ugc/topicPost/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/y;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/y;->b:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/y;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;

    .line 262150
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/y;->d:Z

    .line 262152
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 262154
    iput-object v1, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->h:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 262156
    iput-object v2, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->i:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;

    .line 262158
    iget-object v1, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 262160
    iget-object v1, v1, Lyb2/c;->a:Ljava/util/Map;

    .line 262162
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262164
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262167
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l1()Lyb2/c;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a()Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;->w(Z)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/y;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/y;->b:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/y;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/y;->d:Z

    .line 262151
    .line 262152
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 262153
    .line 262154
    iput-object v1, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->h:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 262155
    .line 262156
    iput-object v2, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->i:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;

    .line 262157
    .line 262158
    iget-object v1, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 262159
    .line 262160
    iget-object v1, v1, Lyb2/c;->a:Ljava/util/Map;

    .line 262161
    .line 262162
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->k:Lyb2/c;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->l1()Lyb2/c;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->d:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/f;->a()Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;->w(Z)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


