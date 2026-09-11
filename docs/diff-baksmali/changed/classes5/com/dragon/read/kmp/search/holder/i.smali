## classes5/com/dragon/read/kmp/search/holder/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i;->a:Landroid/view/ViewGroup;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/i;->b:Lxh5/j;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/i;->c:Ldo5/a;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/search/holder/i;->d:Lz74/u;

    .line 262152
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v5, ""

    .line 262160
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->a(Ldo5/a;)Lcom/dragon/read/base/Args;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "forum_position"

    .line 262181
    const-string v6, "activity_banner"

    .line 262183
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    iget-object v2, v3, Lz74/u;->C:Lcom/bytedance/kmp/ugc/model/tf;

    .line 262192
    invoke-interface {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openSearchAdminTopicPostEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/i;->a:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/i;->b:Lxh5/j;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/i;->c:Ldo5/a;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/search/holder/i;->d:Lz74/u;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v5, ""

    .line 262159
    .line 262160
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->a(Ldo5/a;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "forum_position"

    .line 262180
    .line 262181
    const-string v6, "activity_banner"

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v2, v3, Lz74/u;->C:Lcom/bytedance/kmp/ugc/model/tf;

    .line 262191
    .line 262192
    invoke-interface {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openSearchAdminTopicPostEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


