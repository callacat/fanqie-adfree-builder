## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 262148
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->PANEL:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 262161
    :goto_11
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->T:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;

    .line 262163
    if-eqz v2, :cond_1c

    .line 262165
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 262167
    iget-object v3, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 262169
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 262172
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 262174
    const-string v1, "open_category_filter"

    .line 262176
    invoke-virtual {v0, v1}, Loq5/c;->g(Ljava/lang/String;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 262147
    .line 262148
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->PANEL:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->DEFAULT:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 262160
    .line 262161
    :goto_11
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->T:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1c

    .line 262164
    .line 262165
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 262166
    .line 262167
    iget-object v3, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 262168
    .line 262169
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 262173
    .line 262174
    const-string v1, "open_category_filter"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Loq5/c;->g(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


