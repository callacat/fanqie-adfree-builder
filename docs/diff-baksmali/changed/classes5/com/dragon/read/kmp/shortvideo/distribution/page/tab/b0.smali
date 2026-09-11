## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b0;->b:Ljava/lang/String;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 262150
    sget v2, Loq5/a;->c:I

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, ""

    .line 262157
    const-string v2, "\u52a9\u529b\u660e\u7ec6"

    .line 262159
    invoke-static {v2, v0}, Loq5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    if-eqz v1, :cond_1d

    .line 262164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 262174
    :goto_1e
    if-nez v0, :cond_30

    .line 262176
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262178
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262186
    move-result-object v2

    .line 262187
    const/4 v3, 0x2

    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-static {v0, v1, v4, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 262149
    .line 262150
    sget v2, Loq5/a;->c:I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    const-string v2, "\u52a9\u529b\u660e\u7ec6"

    .line 262158
    .line 262159
    invoke-static {v2, v0}, Loq5/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    if-eqz v1, :cond_1d

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 262174
    :goto_1e
    if-nez v0, :cond_30

    .line 262175
    .line 262176
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    const/4 v3, 0x2

    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-static {v0, v1, v4, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method


