## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_20

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;->c:Ljq5/h;

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 262168
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 262170
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k(Ljq5/h;Ljava/lang/String;)V

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 262147
    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-nez v0, :cond_20

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;->c:Ljq5/h;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;->a:Lcom/bytedance/kmp/reading/model/kl;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 262169
    .line 262170
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k(Ljq5/h;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


