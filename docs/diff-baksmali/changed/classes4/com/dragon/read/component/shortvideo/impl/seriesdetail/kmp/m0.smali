## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_27

    .line 262156
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->h:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;

    .line 262164
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;

    .line 262166
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;->a:Ljava/util/List;

    .line 262178
    check-cast v0, Ljava/util/ArrayList;

    .line 262180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_27

    .line 262155
    .line 262156
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;->h:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;

    .line 262163
    .line 262164
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;

    .line 262165
    .line 262166
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n0;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;->a:Ljava/util/List;

    .line 262177
    .line 262178
    check-cast v0, Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


