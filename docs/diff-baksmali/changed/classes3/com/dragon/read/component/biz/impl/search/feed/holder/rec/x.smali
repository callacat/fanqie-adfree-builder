## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;->b:I

    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;->c:I

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 262163
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 262169
    if-eqz v0, :cond_2c

    .line 262171
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a(IILcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->f:Ljava/util/Set;

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-ne v0, v1, :cond_2c

    .line 262187
    const/4 v4, 0x1

    .line 262188
    :cond_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;->b:I

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;->c:I

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/x;->d:Lcom/bytedance/kmp/reading/model/w;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2c

    .line 262170
    .line 262171
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a(IILcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->f:Ljava/util/Set;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-ne v0, v1, :cond_2c

    .line 262186
    .line 262187
    const/4 v4, 0x1

    .line 262188
    :cond_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


