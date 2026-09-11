## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    goto :goto_38

    .line 262151
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 262153
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->GUESS_LIKE:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 262155
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->b()I

    .line 262169
    move-result v1

    .line 262170
    goto :goto_2f

    .line 262171
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 262173
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 262175
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 262183
    if-eqz v1, :cond_2e

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->b()I

    .line 262188
    move-result v1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262194
    move-result-object v0

    .line 262195
    const/16 v3, 0x12c

    .line 262197
    invoke-virtual {v0, v2, v1, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 262200
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_38

    .line 262151
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 262152
    .line 262153
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->GUESS_LIKE:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 262154
    .line 262155
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->b()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    goto :goto_2f

    .line 262171
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->F2:Ljava/util/Map;

    .line 262172
    .line 262173
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RECOMMEND:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 262174
    .line 262175
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2e

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->b()I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const/16 v3, 0x12c

    .line 262196
    .line 262197
    invoke-virtual {v0, v2, v1, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


