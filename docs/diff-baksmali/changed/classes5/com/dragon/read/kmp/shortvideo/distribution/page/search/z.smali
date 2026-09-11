## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/z;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_12

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 262156
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Ready:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 262158
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262161
    goto :goto_1e

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 262164
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Loading:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 262166
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262169
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->j1(Ljava/lang/String;)V

    .line 262174
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/z;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_12

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Ready:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_1e

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Loading:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 262165
    .line 262166
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->d:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->j1(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


