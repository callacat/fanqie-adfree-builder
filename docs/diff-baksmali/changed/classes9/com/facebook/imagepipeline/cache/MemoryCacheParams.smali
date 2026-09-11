## classes9/com/facebook/imagepipeline/cache/MemoryCacheParams.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIII)V
    .registers 16

    .prologue
    .line 84017152
    const/4 v1, 0x0

    .line 84017153
    const/4 v7, 0x0

    .line 84017154
    const/4 v8, 0x0

    .line 84017155
    const/4 v9, 0x0

    .line 84017156
    move-object v0, p0

    .line 84017157
    move v2, p1

    .line 84017158
    move v3, p2

    .line 84017159
    move v4, p3

    .line 84017160
    move v5, p4

    .line 84017161
    move v6, p5

    .line 84017162
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIIZIZ)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII)V
    .registers 16

    .prologue
    .line 84017152
    const/4 v1, 0x0

    .line 84017153
    const/4 v7, 0x0

    .line 84017154
    const/4 v8, 0x0

    .line 84017155
    const/4 v9, 0x0

    .line 84017156
    move-object v0, p0

    .line 84017157
    move v2, p1

    .line 84017158
    move v3, p2

    .line 84017159
    move v4, p3

    .line 84017160
    move v5, p4

    .line 84017161
    move v6, p5

    .line 84017162
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIIZIZ)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public constructor <init>(IIIIIIZIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIZIZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput p1, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mCacheType:I

    .line 151191557
    iput p2, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    .line 151191559
    iput p3, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    .line 151191561
    iput p4, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueSize:I

    .line 151191563
    iput p5, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueEntries:I

    .line 151191565
    iput p6, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    .line 151191567
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 151191569
    iput p8, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxOptEntrySize:I

    .line 151191571
    iput-boolean p9, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIZIZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput p1, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mCacheType:I

    .line 151191556
    .line 151191557
    iput p2, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    .line 151191558
    .line 151191559
    iput p3, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntries:I

    .line 151191560
    .line 151191561
    iput p4, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueSize:I

    .line 151191562
    .line 151191563
    iput p5, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxEvictionQueueEntries:I

    .line 151191564
    .line 151191565
    iput p6, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheEntrySize:I

    .line 151191566
    .line 151191567
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mMemoryCacheOpt:Z

    .line 151191568
    .line 151191569
    iput p8, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxOptEntrySize:I

    .line 151191570
    .line 151191571
    iput-boolean p9, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mOptReuseMemoryCache:Z

    .line 151191572
    .line 151191573
    return-void
.end method


.method public constructor <init>(IIIIIZI)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIZI)V
    .registers 18

    .prologue
    .line 117702656
    const/4 v1, 0x0

    .line 117702657
    const/4 v9, 0x0

    .line 117702658
    move-object v0, p0

    .line 117702659
    move v2, p1

    .line 117702660
    move v3, p2

    .line 117702661
    move v4, p3

    .line 117702662
    move v5, p4

    .line 117702663
    move v6, p5

    .line 117702664
    move/from16 v7, p6

    .line 117702666
    move/from16 v8, p7

    .line 117702668
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIIZIZ)V

    .line 117702671
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIZI)V
    .registers 18

    .prologue
    .line 117702656
    const/4 v1, 0x0

    .line 117702657
    const/4 v9, 0x0

    .line 117702658
    move-object v0, p0

    .line 117702659
    move v2, p1

    .line 117702660
    move v3, p2

    .line 117702661
    move v4, p3

    .line 117702662
    move v5, p4

    .line 117702663
    move v6, p5

    .line 117702664
    move/from16 v7, p6

    .line 117702665
    .line 117702666
    move/from16 v8, p7

    .line 117702667
    .line 117702668
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIIZIZ)V

    .line 117702669
    .line 117702670
    .line 117702671
    return-void
.end method


.method public constructor <init>(IIIIIZIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIZIZ)V
    .registers 19

    .prologue
    .line 134545408
    const/4 v1, 0x0

    .line 134545409
    move-object v0, p0

    .line 134545410
    move v2, p1

    .line 134545411
    move v3, p2

    .line 134545412
    move v4, p3

    .line 134545413
    move v5, p4

    .line 134545414
    move v6, p5

    .line 134545415
    move/from16 v7, p6

    .line 134545417
    move/from16 v8, p7

    .line 134545419
    move/from16 v9, p8

    .line 134545421
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIIZIZ)V

    .line 134545424
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIZIZ)V
    .registers 19

    .prologue
    .line 134545408
    const/4 v1, 0x0

    .line 134545409
    move-object v0, p0

    .line 134545410
    move v2, p1

    .line 134545411
    move v3, p2

    .line 134545412
    move v4, p3

    .line 134545413
    move v5, p4

    .line 134545414
    move v6, p5

    .line 134545415
    move/from16 v7, p6

    .line 134545416
    .line 134545417
    move/from16 v8, p7

    .line 134545418
    .line 134545419
    move/from16 v9, p8

    .line 134545420
    .line 134545421
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIIZIZ)V

    .line 134545422
    .line 134545423
    .line 134545424
    return-void
.end method


.method public getMaxCacheSize()I
[MOD-CHANGED]
.method public getMaxCacheSize()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mImageDynamicCacheStrategy:Lcom/facebook/imagepipeline/cache/m;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_9

    .line 262149
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262151
    iput-object v1, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mImageDynamicCacheStrategy:Lcom/facebook/imagepipeline/cache/m;

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mImageDynamicCacheStrategy:Lcom/facebook/imagepipeline/cache/m;

    .line 262155
    if-eqz v0, :cond_30

    .line 262157
    iget v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mCacheType:I

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eq v0, v2, :cond_2d

    .line 262162
    const/4 v2, 0x2

    .line 262163
    if-eq v0, v2, :cond_2a

    .line 262165
    const/4 v2, 0x3

    .line 262166
    if-eq v0, v2, :cond_27

    .line 262168
    const/4 v2, 0x4

    .line 262169
    if-eq v0, v2, :cond_24

    .line 262171
    const/4 v2, 0x5

    .line 262172
    if-eq v0, v2, :cond_21

    .line 262174
    iget v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    .line 262176
    return v0

    .line 262177
    :cond_21
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262179
    throw v1

    .line 262180
    :cond_24
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262182
    throw v1

    .line 262183
    :cond_27
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262185
    throw v1

    .line 262186
    :cond_2a
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262188
    throw v1

    .line 262189
    :cond_2d
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262191
    throw v1

    .line 262192
    :cond_30
    iget v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxCacheSize()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mImageDynamicCacheStrategy:Lcom/facebook/imagepipeline/cache/m;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_9

    .line 262148
    .line 262149
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262150
    .line 262151
    iput-object v1, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mImageDynamicCacheStrategy:Lcom/facebook/imagepipeline/cache/m;

    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mImageDynamicCacheStrategy:Lcom/facebook/imagepipeline/cache/m;

    .line 262154
    .line 262155
    if-eqz v0, :cond_30

    .line 262156
    .line 262157
    iget v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->mCacheType:I

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eq v0, v2, :cond_2d

    .line 262161
    .line 262162
    const/4 v2, 0x2

    .line 262163
    if-eq v0, v2, :cond_2a

    .line 262164
    .line 262165
    const/4 v2, 0x3

    .line 262166
    if-eq v0, v2, :cond_27

    .line 262167
    .line 262168
    const/4 v2, 0x4

    .line 262169
    if-eq v0, v2, :cond_24

    .line 262170
    .line 262171
    const/4 v2, 0x5

    .line 262172
    if-eq v0, v2, :cond_21

    .line 262173
    .line 262174
    iget v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    .line 262175
    .line 262176
    return v0

    .line 262177
    :cond_21
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262178
    .line 262179
    throw v1

    .line 262180
    :cond_24
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262181
    .line 262182
    throw v1

    .line 262183
    :cond_27
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262184
    .line 262185
    throw v1

    .line 262186
    :cond_2a
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262187
    .line 262188
    throw v1

    .line 262189
    :cond_2d
    sget v0, Lcom/facebook/imagepipeline/cache/m;->a:I

    .line 262190
    .line 262191
    throw v1

    .line 262192
    :cond_30
    iget v0, p0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->maxCacheSize:I

    .line 262193
    .line 262194
    return v0
.end method


