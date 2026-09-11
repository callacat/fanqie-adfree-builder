## classes5/com/dragon/read/kmp/community/ugc/topic/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/z0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/z0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262165
    move-result-object v2

    .line 262166
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 262168
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 262170
    iget-object v5, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262172
    invoke-interface {v3, v1, v4, v2, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->D(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Ljava/util/Map;)V

    .line 262175
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 262179
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->v(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/z0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/z0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 262167
    .line 262168
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 262169
    .line 262170
    iget-object v5, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-interface {v3, v1, v4, v2, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->D(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Ljava/util/Map;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 262178
    .line 262179
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->v(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


