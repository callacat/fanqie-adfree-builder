## classes5/com/dragon/read/kmp/community/ugc/topic/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/x0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/x0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 262158
    move-result-object v9

    .line 262159
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262161
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 262163
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 262165
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->j:Lwn2/g0;

    .line 262167
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 262169
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/b$a;->a:I

    .line 262171
    const/4 v8, 0x0

    .line 262172
    const-string v10, "other"

    .line 262174
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->k(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;Lwn2/g0;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;ZLdo5/k;Ljava/lang/String;)V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/x0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/x0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v9

    .line 262159
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262160
    .line 262161
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 262162
    .line 262163
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 262164
    .line 262165
    iget-object v6, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->j:Lwn2/g0;

    .line 262166
    .line 262167
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 262168
    .line 262169
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/b$a;->a:I

    .line 262170
    .line 262171
    const/4 v8, 0x0

    .line 262172
    const-string v10, "other"

    .line 262173
    .line 262174
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->k(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;Lwn2/g0;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;ZLdo5/k;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


