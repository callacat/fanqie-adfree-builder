## classes3/com/dragon/read/component/biz/impl/search/feed/holder/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w0;->a:Lcom/bytedance/kmp/reading/model/k;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/k;->f:Ljava/lang/String;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v3

    .line 262157
    if-nez v3, :cond_10

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v3, 0x0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 262163
    :goto_13
    if-nez v3, :cond_28

    .line 262165
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 262167
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262175
    move-result-object v4

    .line 262176
    const/4 v5, 0x2

    .line 262177
    const/4 v6, 0x0

    .line 262178
    invoke-static {v3, v0, v6, v4, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262181
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->U(Z)V

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w0;->a:Lcom/bytedance/kmp/reading/model/k;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/k;->f:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v3

    .line 262157
    if-nez v3, :cond_10

    .line 262158
    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v3, 0x0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 262163
    :goto_13
    if-nez v3, :cond_28

    .line 262164
    .line 262165
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 262166
    .line 262167
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262168
    .line 262169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    const/4 v5, 0x2

    .line 262177
    const/4 v6, 0x0

    .line 262178
    invoke-static {v3, v0, v6, v4, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->U(Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


