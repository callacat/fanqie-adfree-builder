## classes3/com/dragon/read/component/biz/impl/search/feed/holder/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/v0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/v0;->c:I

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;I)V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    const-string v3, "profile_user_id"

    .line 262167
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    const-string v1, "user_search"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v1, ""

    .line 262181
    :goto_25
    const-string v2, "search_content_position"

    .line 262183
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    const-string v1, "search_content_type"

    .line 262188
    const-string v2, "actor_profile"

    .line 262190
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    const-string v1, "click_search_result_extra"

    .line 262200
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/v0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/v0;->c:I

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->R()Ldo5/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 262158
    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    const-string v3, "profile_user_id"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->e()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    const-string v1, "user_search"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v1, ""

    .line 262180
    .line 262181
    :goto_25
    const-string v2, "search_content_position"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "search_content_type"

    .line 262187
    .line 262188
    const-string v2, "actor_profile"

    .line 262189
    .line 262190
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    const-string v1, "click_search_result_extra"

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


