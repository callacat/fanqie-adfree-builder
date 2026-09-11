## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->B:Z

    .line 262149
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 262151
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Ljava/lang/Boolean;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_22

    .line 262163
    iget-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w:Z

    .line 262165
    if-eqz v2, :cond_22

    .line 262167
    iget-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->Q:Z

    .line 262169
    if-nez v2, :cond_22

    .line 262171
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 262173
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262178
    :cond_22
    iget-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->H:Z

    .line 262180
    if-nez v2, :cond_36

    .line 262182
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 262185
    move-result-object v2

    .line 262186
    if-eqz v2, :cond_34

    .line 262188
    sget v3, Lcom/dragon/read/kmp/service/d0$a;->a:I

    .line 262190
    const/4 v3, 0x0

    .line 262191
    const-string v4, "series_ranking_scroll_fps_kmp"

    .line 262193
    invoke-interface {v2, v4, v3}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 262196
    :cond_34
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->H:Z

    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->B:Z

    .line 262148
    .line 262149
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 262150
    .line 262151
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    check-cast v2, Ljava/lang/Boolean;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_22

    .line 262162
    .line 262163
    iget-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w:Z

    .line 262164
    .line 262165
    if-eqz v2, :cond_22

    .line 262166
    .line 262167
    iget-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->Q:Z

    .line 262168
    .line 262169
    if-nez v2, :cond_22

    .line 262170
    .line 262171
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 262172
    .line 262173
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->H:Z

    .line 262179
    .line 262180
    if-nez v2, :cond_36

    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    if-eqz v2, :cond_34

    .line 262187
    .line 262188
    sget v3, Lcom/dragon/read/kmp/service/d0$a;->a:I

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    const-string v4, "series_ranking_scroll_fps_kmp"

    .line 262192
    .line 262193
    invoke-interface {v2, v4, v3}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->H:Z

    .line 262197
    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


