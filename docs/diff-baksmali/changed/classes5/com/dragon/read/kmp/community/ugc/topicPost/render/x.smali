## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/x;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 262150
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 262161
    const/4 v4, 0x2

    .line 262162
    const/4 v5, 0x0

    .line 262163
    invoke-static {v1, v2, v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const-string v2, "click_comment_button"

    .line 262172
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262175
    const/4 v1, 0x0

    .line 262176
    const/4 v2, 0x6

    .line 262177
    invoke-static {v0, v1, v5, v5, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;I)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/x;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 262160
    .line 262161
    const/4 v4, 0x2

    .line 262162
    const/4 v5, 0x0

    .line 262163
    invoke-static {v1, v2, v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string v2, "click_comment_button"

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    const/4 v2, 0x6

    .line 262177
    invoke-static {v0, v1, v5, v5, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;I)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


