## classes13/c14/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/b0;->a:Lc14/s0;

    .line 262146
    iget-object v1, p0, Lc14/b0;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 262148
    iget-object v2, p0, Lc14/b0;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262150
    const/4 v3, 0x1

    .line 262151
    iput-boolean v3, v0, Lc14/s0;->m:Z

    .line 262153
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262157
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v6

    .line 262172
    new-instance v7, Lc14/c0;

    .line 262174
    invoke-direct {v7}, Lc14/c0;-><init>()V

    .line 262177
    new-instance v8, Lc14/d0;

    .line 262179
    invoke-direct {v8}, Lc14/d0;-><init>()V

    .line 262182
    new-instance v9, Lc14/e0;

    .line 262184
    invoke-direct {v9, v0}, Lc14/e0;-><init>(Lc14/s0;)V

    .line 262187
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->doUserSubscribe(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lc14/b0;->a:Lc14/s0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lc14/b0;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 262147
    .line 262148
    iget-object v2, p0, Lc14/b0;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    iput-boolean v3, v0, Lc14/s0;->m:Z

    .line 262152
    .line 262153
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262156
    .line 262157
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v6

    .line 262172
    new-instance v7, Lc14/c0;

    .line 262173
    .line 262174
    invoke-direct {v7}, Lc14/c0;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v8, Lc14/d0;

    .line 262178
    .line 262179
    invoke-direct {v8}, Lc14/d0;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v9, Lc14/e0;

    .line 262183
    .line 262184
    invoke-direct {v9, v0}, Lc14/e0;-><init>(Lc14/s0;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->doUserSubscribe(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


