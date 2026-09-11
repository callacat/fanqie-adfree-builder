## classes4/pu4/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpu4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 262148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 262154
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 262157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262160
    move-result v2

    .line 262161
    xor-int/lit8 v2, v2, 0x1

    .line 262163
    if-eqz v2, :cond_28

    .line 262165
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->t:Ljava/util/Set;

    .line 262167
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262170
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262172
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 262175
    move-result-object v2

    .line 262176
    new-instance v3, Lpu4/l0;

    .line 262178
    invoke-direct {v3, v0}, Lpu4/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V

    .line 262181
    invoke-interface {v2, v1, v3}, Lih4/u;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpu4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->s:Ljava/util/Set;

    .line 262153
    .line 262154
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    xor-int/lit8 v2, v2, 0x1

    .line 262162
    .line 262163
    if-eqz v2, :cond_28

    .line 262164
    .line 262165
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;->t:Ljava/util/Set;

    .line 262166
    .line 262167
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262168
    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262171
    .line 262172
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    new-instance v3, Lpu4/l0;

    .line 262177
    .line 262178
    invoke-direct {v3, v0}, Lpu4/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v2, v1, v3}, Lih4/u;->e(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


