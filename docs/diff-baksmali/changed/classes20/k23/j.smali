## classes20/k23/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lk23/j;->a:Ljava/lang/String;

    .line 262146
    iget v1, p0, Lk23/j;->b:I

    .line 262148
    sget-object v2, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262150
    const/4 v3, 0x2

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v0, v3, v4

    .line 262156
    const/4 v5, 0x1

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v6

    .line 262161
    aput-object v6, v3, v5

    .line 262163
    const-string v5, "[startCountDown] count down finished, remove ad for seriesId=%s, vidIndex=%s"

    .line 262165
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    sget-object v2, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 262170
    if-eqz v2, :cond_21

    .line 262172
    sget v3, Lcom/dragon/read/story/ad/IStoryAdController$b;->a:I

    .line 262174
    invoke-interface {v2, v0, v1, v4}, Lcom/dragon/read/story/ad/IStoryAdController;->removeStoryAdView(Ljava/lang/String;IZ)Z

    .line 262177
    :cond_21
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lk23/j;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget v1, p0, Lk23/j;->b:I

    .line 262147
    .line 262148
    sget-object v2, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    .line 262150
    const/4 v3, 0x2

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    aput-object v0, v3, v4

    .line 262155
    .line 262156
    const/4 v5, 0x1

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v6

    .line 262161
    aput-object v6, v3, v5

    .line 262162
    .line 262163
    const-string v5, "[startCountDown] count down finished, remove ad for seriesId=%s, vidIndex=%s"

    .line 262164
    .line 262165
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 262169
    .line 262170
    if-eqz v2, :cond_21

    .line 262171
    .line 262172
    sget v3, Lcom/dragon/read/story/ad/IStoryAdController$b;->a:I

    .line 262173
    .line 262174
    invoke-interface {v2, v0, v1, v4}, Lcom/dragon/read/story/ad/IStoryAdController;->removeStoryAdView(Ljava/lang/String;IZ)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


