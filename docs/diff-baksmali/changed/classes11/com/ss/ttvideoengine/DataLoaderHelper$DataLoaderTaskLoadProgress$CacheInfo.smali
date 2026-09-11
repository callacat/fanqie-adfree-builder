## classes11/com/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->this$1:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 16908295
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->this$1:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public finished()Z
[MOD-CHANGED]
.method public finished()Z
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mPreloadSize:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-lez v4, :cond_f

    .line 262152
    iget-wide v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mMediaSize:J

    .line 262154
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 262157
    move-result-wide v0

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mMediaSize:J

    .line 262161
    :goto_11
    iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 262163
    const/4 v5, 0x1

    .line 262164
    if-eqz v4, :cond_22

    .line 262166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262169
    move-result v6

    .line 262170
    sub-int/2addr v6, v5

    .line 262171
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262174
    move-result-object v4

    .line 262175
    check-cast v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v4, 0x0

    .line 262179
    :goto_23
    iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 262181
    if-nez v6, :cond_39

    .line 262183
    if-eqz v4, :cond_38

    .line 262185
    iget-wide v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mMediaSize:J

    .line 262187
    cmp-long v8, v6, v2

    .line 262189
    if-lez v8, :cond_38

    .line 262191
    iget-wide v2, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mOffset:J

    .line 262193
    iget-wide v6, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mSize:J

    .line 262195
    add-long/2addr v2, v6

    .line 262196
    cmp-long v4, v2, v0

    .line 262198
    if-gez v4, :cond_39

    .line 262200
    :cond_38
    const/4 v5, 0x0

    .line 262201
    :cond_39
    return v5
.end method

[INNER-ORIGINAL]
.method public finished()Z
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mPreloadSize:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-lez v4, :cond_f

    .line 262151
    .line 262152
    iget-wide v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mMediaSize:J

    .line 262153
    .line 262154
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mMediaSize:J

    .line 262160
    .line 262161
    :goto_11
    iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 262162
    .line 262163
    const/4 v5, 0x1

    .line 262164
    if-eqz v4, :cond_22

    .line 262165
    .line 262166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v6

    .line 262170
    sub-int/2addr v6, v5

    .line 262171
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    check-cast v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v4, 0x0

    .line 262179
    :goto_23
    iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mError:Lcom/ss/ttvideoengine/utils/Error;

    .line 262180
    .line 262181
    if-nez v6, :cond_39

    .line 262182
    .line 262183
    if-eqz v4, :cond_38

    .line 262184
    .line 262185
    iget-wide v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mMediaSize:J

    .line 262186
    .line 262187
    cmp-long v8, v6, v2

    .line 262188
    .line 262189
    if-lez v8, :cond_38

    .line 262190
    .line 262191
    iget-wide v2, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mOffset:J

    .line 262192
    .line 262193
    iget-wide v6, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mSize:J

    .line 262194
    .line 262195
    add-long/2addr v2, v6

    .line 262196
    cmp-long v4, v2, v0

    .line 262197
    .line 262198
    if-gez v4, :cond_39

    .line 262199
    .line 262200
    :cond_38
    const/4 v5, 0x0

    .line 262201
    :cond_39
    return v5
.end method


.method public getCacheSize()J
[MOD-CHANGED]
.method public getCacheSize()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1b

    .line 196618
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 196620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196623
    move-result v1

    .line 196624
    add-int/lit8 v1, v1, -0x1

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 196632
    iget-wide v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mSize:J

    .line 196634
    return-wide v0

    .line 196635
    :cond_1b
    const-wide/16 v0, 0x0

    .line 196637
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCacheSize()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1b

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/lit8 v1, v1, -0x1

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 196631
    .line 196632
    iget-wide v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mSize:J

    .line 196633
    .line 196634
    return-wide v0

    .line 196635
    :cond_1b
    const-wide/16 v0, 0x0

    .line 196636
    .line 196637
    return-wide v0
.end method


.method public setCacheSize(J)V
[MOD-CHANGED]
.method public setCacheSize(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1d

    .line 17039379
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039381
    new-instance v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 17039383
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;)V

    .line 17039386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 17039398
    const-wide/16 v2, 0x0

    .line 17039400
    iput-wide v2, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mOffset:J

    .line 17039402
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039404
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 17039410
    iput-wide p1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mSize:J

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheSize(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1d

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 17039397
    .line 17039398
    const-wide/16 v2, 0x0

    .line 17039399
    .line 17039400
    iput-wide v2, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mOffset:J

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->mCacheRanges:Ljava/util/List;

    .line 17039403
    .line 17039404
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    check-cast v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;

    .line 17039409
    .line 17039410
    iput-wide p1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo$CacheRange;->mSize:J

    .line 17039411
    .line 17039412
    return-void
.end method


