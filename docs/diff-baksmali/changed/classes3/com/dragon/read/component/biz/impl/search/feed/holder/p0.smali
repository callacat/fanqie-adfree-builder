## classes3/com/dragon/read/component/biz/impl/search/feed/holder/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p0;->a:Lcom/bytedance/kmp/reading/model/l8;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p0;->c:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p0;->d:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 262150
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p0;->e:I

    .line 262152
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/l8;->h:Ljava/lang/String;

    .line 262154
    if-eqz v0, :cond_27

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262159
    move-result v4

    .line 262160
    const/4 v5, 0x0

    .line 262161
    if-eqz v4, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v5

    .line 262165
    :goto_15
    if-eqz v0, :cond_27

    .line 262167
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 262169
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262177
    move-result-object v2

    .line 262178
    const/4 v3, 0x2

    .line 262179
    invoke-static {v1, v0, v5, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;I)V

    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p0;->a:Lcom/bytedance/kmp/reading/model/l8;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p0;->c:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p0;->d:Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 262149
    .line 262150
    iget v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/p0;->e:I

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/l8;->h:Ljava/lang/String;

    .line 262153
    .line 262154
    if-eqz v0, :cond_27

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v4

    .line 262160
    const/4 v5, 0x0

    .line 262161
    if-eqz v4, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v5

    .line 262165
    :goto_15
    if-eqz v0, :cond_27

    .line 262166
    .line 262167
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 262168
    .line 262169
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const/4 v3, 0x2

    .line 262179
    invoke-static {v1, v0, v5, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;I)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


