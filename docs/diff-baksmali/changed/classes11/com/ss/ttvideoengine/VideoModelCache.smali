## classes11/com/ss/ttvideoengine/VideoModelCache.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0xa3a38

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, -0x1

    .line 262151
    sput v0, Lcom/ss/ttvideoengine/VideoModelCache;->mTimeOutSetByUser:I

    .line 262153
    const/16 v0, 0x64

    .line 262155
    sput v0, Lcom/ss/ttvideoengine/VideoModelCache;->mCacheNB:I

    .line 262157
    const-string v1, "Action"

    .line 262159
    const-string v2, "Version"

    .line 262161
    const-string v3, "Vid"

    .line 262163
    const-string v4, "Format"

    .line 262165
    const-string v5, "Codec"

    .line 262167
    const-string v6, "Definition"

    .line 262169
    const-string v7, "Quality"

    .line 262171
    const-string v8, "FileType"

    .line 262173
    const-string v9, "Ssl"

    .line 262175
    const-string v10, "NeedThumbs"

    .line 262177
    const-string v11, "NeedBarrageMask"

    .line 262179
    const-string v12, "HDRDefinition"

    .line 262181
    const-string v13, "UnionInfo"

    .line 262183
    const-string v14, "DrmExpireTimestamp"

    .line 262185
    const-string v15, "PlayScene"

    .line 262187
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/ss/ttvideoengine/VideoModelCache;->TOB_VIDEO_MODEL_KEYS:Ljava/util/List;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 262144
    const v0, 0xa3a38

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, -0x1

    .line 262151
    sput v0, Lcom/ss/ttvideoengine/VideoModelCache;->mTimeOutSetByUser:I

    .line 262152
    .line 262153
    const/16 v0, 0x64

    .line 262154
    .line 262155
    sput v0, Lcom/ss/ttvideoengine/VideoModelCache;->mCacheNB:I

    .line 262156
    .line 262157
    const-string v1, "Action"

    .line 262158
    .line 262159
    const-string v2, "Version"

    .line 262160
    .line 262161
    const-string v3, "Vid"

    .line 262162
    .line 262163
    const-string v4, "Format"

    .line 262164
    .line 262165
    const-string v5, "Codec"

    .line 262166
    .line 262167
    const-string v6, "Definition"

    .line 262168
    .line 262169
    const-string v7, "Quality"

    .line 262170
    .line 262171
    const-string v8, "FileType"

    .line 262172
    .line 262173
    const-string v9, "Ssl"

    .line 262174
    .line 262175
    const-string v10, "NeedThumbs"

    .line 262176
    .line 262177
    const-string v11, "NeedBarrageMask"

    .line 262178
    .line 262179
    const-string v12, "HDRDefinition"

    .line 262180
    .line 262181
    const-string v13, "UnionInfo"

    .line 262182
    .line 262183
    const-string v14, "DrmExpireTimestamp"

    .line 262184
    .line 262185
    const-string v15, "PlayScene"

    .line 262186
    .line 262187
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/ss/ttvideoengine/VideoModelCache;->TOB_VIDEO_MODEL_KEYS:Ljava/util/List;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/VideoModelCache;->mInstance:Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/VideoModelCache;->mInstance:Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196621
    invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoModelCache;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/ttvideoengine/VideoModelCache;->mInstance:Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/ttvideoengine/VideoModelCache;->mInstance:Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/VideoModelCache;->mInstance:Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/VideoModelCache;->mInstance:Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoModelCache;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/ttvideoengine/VideoModelCache;->mInstance:Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/ttvideoengine/VideoModelCache;->mInstance:Lcom/ss/ttvideoengine/VideoModelCache;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private getVideoModelCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getVideoModelCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoModelCache;->getVideoModelCacheKeyForInner(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getVideoModelCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoModelCache;->getVideoModelCacheKeyForInner(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method private getVideoModelCacheKeyForInner(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getVideoModelCacheKeyForInner(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    move-result v1

    .line 34013190
    if-eqz v1, :cond_9

    .line 34013192
    return-object v0

    .line 34013193
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013196
    move-result v1

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    if-eqz v1, :cond_11

    .line 34013200
    return-object v2

    .line 34013201
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013206
    const-string v3, "[?]"

    .line 34013208
    move-object/from16 v4, p2

    .line 34013210
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013213
    move-result-object v3

    .line 34013214
    array-length v4, v3

    .line 34013215
    const/4 v5, 0x2

    .line 34013216
    const/4 v7, 0x1

    .line 34013217
    if-lt v4, v5, :cond_118

    .line 34013219
    aget-object v3, v3, v7

    .line 34013221
    const-string v4, "&"

    .line 34013223
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013226
    move-result-object v3

    .line 34013227
    array-length v4, v3

    .line 34013228
    move-object v5, v2

    .line 34013229
    move-object v8, v5

    .line 34013230
    move-object v9, v8

    .line 34013231
    move-object v10, v9

    .line 34013232
    move-object v11, v10

    .line 34013233
    move-object v12, v11

    .line 34013234
    move-object v13, v12

    .line 34013235
    const/4 v14, 0x0

    .line 34013236
    :goto_34
    if-ge v14, v4, :cond_11f

    .line 34013238
    aget-object v15, v3, v14

    .line 34013240
    const-string v6, "codec_type"

    .line 34013242
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013245
    move-result v6

    .line 34013246
    if-nez v6, :cond_48

    .line 34013248
    add-int/lit8 v6, v6, 0xb

    .line 34013250
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013253
    move-result-object v2

    .line 34013254
    goto/16 :goto_114

    .line 34013256
    :cond_48
    const-string v6, "CodecType"

    .line 34013258
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013261
    move-result v6

    .line 34013262
    if-nez v6, :cond_58

    .line 34013264
    add-int/lit8 v6, v6, 0xa

    .line 34013266
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013269
    move-result-object v2

    .line 34013270
    goto/16 :goto_114

    .line 34013272
    :cond_58
    const-string v6, "Codec"

    .line 34013274
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013277
    move-result v6

    .line 34013278
    if-nez v6, :cond_68

    .line 34013280
    add-int/lit8 v6, v6, 0x6

    .line 34013282
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013285
    move-result-object v2

    .line 34013286
    goto/16 :goto_114

    .line 34013288
    :cond_68
    const-string v6, "format_type"

    .line 34013290
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013293
    move-result v6

    .line 34013294
    if-nez v6, :cond_78

    .line 34013296
    add-int/lit8 v6, v6, 0xc

    .line 34013298
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013301
    move-result-object v5

    .line 34013302
    goto/16 :goto_114

    .line 34013304
    :cond_78
    const-string v6, "FormatType"

    .line 34013306
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013309
    move-result v6

    .line 34013310
    if-nez v6, :cond_88

    .line 34013312
    add-int/lit8 v6, v6, 0xb

    .line 34013314
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013317
    move-result-object v5

    .line 34013318
    goto/16 :goto_114

    .line 34013320
    :cond_88
    const-string v6, "Format"

    .line 34013322
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013325
    move-result v6

    .line 34013326
    if-nez v6, :cond_98

    .line 34013328
    add-int/lit8 v6, v6, 0x7

    .line 34013330
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013333
    move-result-object v5

    .line 34013334
    goto/16 :goto_114

    .line 34013336
    :cond_98
    const-string v6, "ptoken"

    .line 34013338
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013341
    move-result v6

    .line 34013342
    if-nez v6, :cond_a8

    .line 34013344
    add-int/lit8 v6, v6, 0x7

    .line 34013346
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013349
    move-result-object v8

    .line 34013350
    goto/16 :goto_114

    .line 34013352
    :cond_a8
    const-string v6, "PToken"

    .line 34013354
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013357
    move-result v6

    .line 34013358
    if-nez v6, :cond_b7

    .line 34013360
    add-int/lit8 v6, v6, 0x7

    .line 34013362
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013365
    move-result-object v8

    .line 34013366
    goto :goto_114

    .line 34013367
    :cond_b7
    const-string/jumbo v6, "ssl"

    .line 34013369
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013372
    move-result v6

    .line 34013373
    if-nez v6, :cond_c7

    .line 34013375
    add-int/lit8 v6, v6, 0x4

    .line 34013377
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013380
    move-result-object v9

    .line 34013381
    goto :goto_114

    .line 34013382
    :cond_c7
    const-string v6, "Ssl"

    .line 34013384
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013387
    move-result v6

    .line 34013388
    if-nez v6, :cond_d6

    .line 34013390
    add-int/lit8 v6, v6, 0x4

    .line 34013392
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013395
    move-result-object v9

    .line 34013396
    goto :goto_114

    .line 34013397
    :cond_d6
    const-string v6, "HDRDefinition"

    .line 34013399
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013402
    move-result v6

    .line 34013403
    if-nez v6, :cond_e5

    .line 34013405
    add-int/lit8 v6, v6, 0xe

    .line 34013407
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013410
    move-result-object v10

    .line 34013411
    goto :goto_114

    .line 34013412
    :cond_e5
    const-string v6, "FileType"

    .line 34013414
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013417
    move-result v6

    .line 34013418
    if-nez v6, :cond_f5

    .line 34013420
    add-int/lit8 v6, v6, 0x9

    .line 34013422
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013425
    move-result-object v6

    .line 34013426
    move-object v11, v6

    .line 34013427
    goto :goto_114

    .line 34013428
    :cond_f5
    const-string v6, "UnionInfo"

    .line 34013430
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013433
    move-result v6

    .line 34013434
    if-nez v6, :cond_105

    .line 34013436
    const/16 v6, 0xa

    .line 34013438
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013441
    move-result-object v6

    .line 34013442
    move-object v12, v6

    .line 34013443
    goto :goto_114

    .line 34013444
    :cond_105
    const-string v6, "DrmExpireTimestamp"

    .line 34013446
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013449
    move-result v6

    .line 34013450
    if-nez v6, :cond_114

    .line 34013452
    const/16 v6, 0x13

    .line 34013454
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013457
    move-result-object v6

    .line 34013458
    move-object v13, v6

    .line 34013459
    :cond_114
    :goto_114
    add-int/lit8 v14, v14, 0x1

    .line 34013461
    goto/16 :goto_34

    .line 34013463
    :cond_118
    move-object v5, v2

    .line 34013464
    move-object v8, v5

    .line 34013465
    move-object v9, v8

    .line 34013466
    move-object v10, v9

    .line 34013467
    move-object v11, v10

    .line 34013468
    move-object v12, v11

    .line 34013469
    move-object v13, v12

    .line 34013470
    :cond_11f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013476
    move-result v0

    .line 34013477
    const-string v3, "/%s"

    .line 34013479
    if-nez v0, :cond_137

    .line 34013481
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013483
    const/4 v4, 0x0

    .line 34013484
    aput-object v2, v0, v4

    .line 34013486
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013489
    move-result-object v0

    .line 34013490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    goto :goto_138

    .line 34013494
    :cond_137
    const/4 v4, 0x0

    .line 34013495
    :goto_138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013498
    move-result v0

    .line 34013499
    if-nez v0, :cond_149

    .line 34013501
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013503
    aput-object v5, v0, v4

    .line 34013505
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    :cond_149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013515
    move-result v0

    .line 34013516
    if-nez v0, :cond_15a

    .line 34013518
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013520
    aput-object v8, v0, v4

    .line 34013522
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013525
    move-result-object v0

    .line 34013526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    :cond_15a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013532
    move-result v0

    .line 34013533
    if-nez v0, :cond_16b

    .line 34013535
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013537
    aput-object v9, v0, v4

    .line 34013539
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    :cond_16b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013549
    move-result v0

    .line 34013550
    if-nez v0, :cond_18c

    .line 34013552
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013556
    const-string v4, "hdr_"

    .line 34013558
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013561
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013567
    move-result-object v2

    .line 34013568
    const/4 v4, 0x0

    .line 34013569
    aput-object v2, v0, v4

    .line 34013571
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013574
    move-result-object v0

    .line 34013575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013578
    goto :goto_18d

    .line 34013579
    :cond_18c
    const/4 v4, 0x0

    .line 34013580
    :goto_18d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013583
    move-result v0

    .line 34013584
    if-nez v0, :cond_19e

    .line 34013586
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013588
    aput-object v11, v0, v4

    .line 34013590
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013593
    move-result-object v0

    .line 34013594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013597
    :cond_19e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013600
    move-result v0

    .line 34013601
    if-nez v0, :cond_1af

    .line 34013603
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013605
    aput-object v12, v0, v4

    .line 34013607
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013610
    move-result-object v0

    .line 34013611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013614
    :cond_1af
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013617
    move-result v0

    .line 34013618
    if-nez v0, :cond_1c0

    .line 34013620
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013622
    aput-object v13, v0, v4

    .line 34013624
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013627
    move-result-object v0

    .line 34013628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013631
    :cond_1c0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013634
    move-result-object v0

    .line 34013635
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getVideoModelCacheKeyForInner(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    if-eqz v1, :cond_9

    .line 34013191
    .line 34013192
    return-object v0

    .line 34013193
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    if-eqz v1, :cond_11

    .line 34013199
    .line 34013200
    return-object v2

    .line 34013201
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    const-string v3, "[?]"

    .line 34013207
    .line 34013208
    move-object/from16 v4, p2

    .line 34013209
    .line 34013210
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    array-length v4, v3

    .line 34013215
    const/4 v5, 0x2

    .line 34013216
    const/4 v7, 0x1

    .line 34013217
    if-lt v4, v5, :cond_117

    .line 34013218
    .line 34013219
    aget-object v3, v3, v7

    .line 34013220
    .line 34013221
    const-string v4, "&"

    .line 34013222
    .line 34013223
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    array-length v4, v3

    .line 34013228
    move-object v5, v2

    .line 34013229
    move-object v8, v5

    .line 34013230
    move-object v9, v8

    .line 34013231
    move-object v10, v9

    .line 34013232
    move-object v11, v10

    .line 34013233
    move-object v12, v11

    .line 34013234
    move-object v13, v12

    .line 34013235
    const/4 v14, 0x0

    .line 34013236
    :goto_34
    if-ge v14, v4, :cond_11e

    .line 34013237
    .line 34013238
    aget-object v15, v3, v14

    .line 34013239
    .line 34013240
    const-string v6, "codec_type"

    .line 34013241
    .line 34013242
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v6

    .line 34013246
    if-nez v6, :cond_48

    .line 34013247
    .line 34013248
    add-int/lit8 v6, v6, 0xb

    .line 34013249
    .line 34013250
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    goto/16 :goto_113

    .line 34013255
    .line 34013256
    :cond_48
    const-string v6, "CodecType"

    .line 34013257
    .line 34013258
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v6

    .line 34013262
    if-nez v6, :cond_58

    .line 34013263
    .line 34013264
    add-int/lit8 v6, v6, 0xa

    .line 34013265
    .line 34013266
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    goto/16 :goto_113

    .line 34013271
    .line 34013272
    :cond_58
    const-string v6, "Codec"

    .line 34013273
    .line 34013274
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v6

    .line 34013278
    if-nez v6, :cond_68

    .line 34013279
    .line 34013280
    add-int/lit8 v6, v6, 0x6

    .line 34013281
    .line 34013282
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    goto/16 :goto_113

    .line 34013287
    .line 34013288
    :cond_68
    const-string v6, "format_type"

    .line 34013289
    .line 34013290
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v6

    .line 34013294
    if-nez v6, :cond_78

    .line 34013295
    .line 34013296
    add-int/lit8 v6, v6, 0xc

    .line 34013297
    .line 34013298
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v5

    .line 34013302
    goto/16 :goto_113

    .line 34013303
    .line 34013304
    :cond_78
    const-string v6, "FormatType"

    .line 34013305
    .line 34013306
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v6

    .line 34013310
    if-nez v6, :cond_88

    .line 34013311
    .line 34013312
    add-int/lit8 v6, v6, 0xb

    .line 34013313
    .line 34013314
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    goto/16 :goto_113

    .line 34013319
    .line 34013320
    :cond_88
    const-string v6, "Format"

    .line 34013321
    .line 34013322
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v6

    .line 34013326
    if-nez v6, :cond_98

    .line 34013327
    .line 34013328
    add-int/lit8 v6, v6, 0x7

    .line 34013329
    .line 34013330
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    goto/16 :goto_113

    .line 34013335
    .line 34013336
    :cond_98
    const-string v6, "ptoken"

    .line 34013337
    .line 34013338
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v6

    .line 34013342
    if-nez v6, :cond_a8

    .line 34013343
    .line 34013344
    add-int/lit8 v6, v6, 0x7

    .line 34013345
    .line 34013346
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v8

    .line 34013350
    goto/16 :goto_113

    .line 34013351
    .line 34013352
    :cond_a8
    const-string v6, "PToken"

    .line 34013353
    .line 34013354
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v6

    .line 34013358
    if-nez v6, :cond_b7

    .line 34013359
    .line 34013360
    add-int/lit8 v6, v6, 0x7

    .line 34013361
    .line 34013362
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v8

    .line 34013366
    goto :goto_113

    .line 34013367
    :cond_b7
    const-string v6, "ssl"

    .line 34013368
    .line 34013369
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v6

    .line 34013373
    if-nez v6, :cond_c6

    .line 34013374
    .line 34013375
    add-int/lit8 v6, v6, 0x4

    .line 34013376
    .line 34013377
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v9

    .line 34013381
    goto :goto_113

    .line 34013382
    :cond_c6
    const-string v6, "Ssl"

    .line 34013383
    .line 34013384
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v6

    .line 34013388
    if-nez v6, :cond_d5

    .line 34013389
    .line 34013390
    add-int/lit8 v6, v6, 0x4

    .line 34013391
    .line 34013392
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v9

    .line 34013396
    goto :goto_113

    .line 34013397
    :cond_d5
    const-string v6, "HDRDefinition"

    .line 34013398
    .line 34013399
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v6

    .line 34013403
    if-nez v6, :cond_e4

    .line 34013404
    .line 34013405
    add-int/lit8 v6, v6, 0xe

    .line 34013406
    .line 34013407
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v10

    .line 34013411
    goto :goto_113

    .line 34013412
    :cond_e4
    const-string v6, "FileType"

    .line 34013413
    .line 34013414
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v6

    .line 34013418
    if-nez v6, :cond_f4

    .line 34013419
    .line 34013420
    add-int/lit8 v6, v6, 0x9

    .line 34013421
    .line 34013422
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v6

    .line 34013426
    move-object v11, v6

    .line 34013427
    goto :goto_113

    .line 34013428
    :cond_f4
    const-string v6, "UnionInfo"

    .line 34013429
    .line 34013430
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v6

    .line 34013434
    if-nez v6, :cond_104

    .line 34013435
    .line 34013436
    const/16 v6, 0xa

    .line 34013437
    .line 34013438
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v6

    .line 34013442
    move-object v12, v6

    .line 34013443
    goto :goto_113

    .line 34013444
    :cond_104
    const-string v6, "DrmExpireTimestamp"

    .line 34013445
    .line 34013446
    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v6

    .line 34013450
    if-nez v6, :cond_113

    .line 34013451
    .line 34013452
    const/16 v6, 0x13

    .line 34013453
    .line 34013454
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v6

    .line 34013458
    move-object v13, v6

    .line 34013459
    :cond_113
    :goto_113
    add-int/lit8 v14, v14, 0x1

    .line 34013460
    .line 34013461
    goto/16 :goto_34

    .line 34013462
    .line 34013463
    :cond_117
    move-object v5, v2

    .line 34013464
    move-object v8, v5

    .line 34013465
    move-object v9, v8

    .line 34013466
    move-object v10, v9

    .line 34013467
    move-object v11, v10

    .line 34013468
    move-object v12, v11

    .line 34013469
    move-object v13, v12

    .line 34013470
    :cond_11e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v0

    .line 34013477
    const-string v3, "/%s"

    .line 34013478
    .line 34013479
    if-nez v0, :cond_136

    .line 34013480
    .line 34013481
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013482
    .line 34013483
    const/4 v4, 0x0

    .line 34013484
    aput-object v2, v0, v4

    .line 34013485
    .line 34013486
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v0

    .line 34013490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    const/4 v4, 0x0

    .line 34013495
    :goto_137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v0

    .line 34013499
    if-nez v0, :cond_148

    .line 34013500
    .line 34013501
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013502
    .line 34013503
    aput-object v5, v0, v4

    .line 34013504
    .line 34013505
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v0

    .line 34013516
    if-nez v0, :cond_159

    .line 34013517
    .line 34013518
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013519
    .line 34013520
    aput-object v8, v0, v4

    .line 34013521
    .line 34013522
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v0

    .line 34013526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v0

    .line 34013533
    if-nez v0, :cond_16a

    .line 34013534
    .line 34013535
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013536
    .line 34013537
    aput-object v9, v0, v4

    .line 34013538
    .line 34013539
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    :cond_16a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v0

    .line 34013550
    if-nez v0, :cond_18b

    .line 34013551
    .line 34013552
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013553
    .line 34013554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    const-string v4, "hdr_"

    .line 34013557
    .line 34013558
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v2

    .line 34013568
    const/4 v4, 0x0

    .line 34013569
    aput-object v2, v0, v4

    .line 34013570
    .line 34013571
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v0

    .line 34013575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013576
    .line 34013577
    .line 34013578
    goto :goto_18c

    .line 34013579
    :cond_18b
    const/4 v4, 0x0

    .line 34013580
    :goto_18c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013581
    .line 34013582
    .line 34013583
    move-result v0

    .line 34013584
    if-nez v0, :cond_19d

    .line 34013585
    .line 34013586
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013587
    .line 34013588
    aput-object v11, v0, v4

    .line 34013589
    .line 34013590
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v0

    .line 34013594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013595
    .line 34013596
    .line 34013597
    :cond_19d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013598
    .line 34013599
    .line 34013600
    move-result v0

    .line 34013601
    if-nez v0, :cond_1ae

    .line 34013602
    .line 34013603
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013604
    .line 34013605
    aput-object v12, v0, v4

    .line 34013606
    .line 34013607
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v0

    .line 34013611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013612
    .line 34013613
    .line 34013614
    :cond_1ae
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013615
    .line 34013616
    .line 34013617
    move-result v0

    .line 34013618
    if-nez v0, :cond_1bf

    .line 34013619
    .line 34013620
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013621
    .line 34013622
    aput-object v13, v0, v4

    .line 34013623
    .line 34013624
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object v0

    .line 34013628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013629
    .line 34013630
    .line 34013631
    :cond_1bf
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v0

    .line 34013635
    return-object v0
.end method


.method private getVideoModelCacheKeyForTob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getVideoModelCacheKeyForTob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-object p1

    .line 33882119
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result p1

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    if-eqz p1, :cond_f

    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 33882130
    move-result-object p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882133
    return-object v0

    .line 33882134
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882139
    sget-object v0, Lcom/ss/ttvideoengine/VideoModelCache;->TOB_VIDEO_MODEL_KEYS:Ljava/util/List;

    .line 33882141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object v0

    .line 33882145
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_48

    .line 33882151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882157
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_21

    .line 33882167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    const-string v1, "="

    .line 33882172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string v1, "&"

    .line 33882180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    goto :goto_21

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getVideoModelCacheKeyForTob(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-object p1

    .line 33882119
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    if-eqz p1, :cond_f

    .line 33882125
    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882132
    .line 33882133
    return-object v0

    .line 33882134
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v0, Lcom/ss/ttvideoengine/VideoModelCache;->TOB_VIDEO_MODEL_KEYS:Ljava/util/List;

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_48

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_21

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, "="

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v1, "&"

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_21

    .line 33882184
    :cond_48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    return-object p1
.end method


.method public declared-synchronized clear()V
[MOD-CHANGED]
.method public declared-synchronized clear()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, -0x1

    .line 196610
    :try_start_2
    sput v0, Lcom/ss/ttvideoengine/VideoModelCache;->mTimeOutSetByUser:I

    .line 196612
    const/16 v0, 0x64

    .line 196614
    sput v0, Lcom/ss/ttvideoengine/VideoModelCache;->mCacheNB:I

    .line 196616
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 196623
    :cond_f
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized clear()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const/4 v0, -0x1

    .line 196610
    :try_start_2
    sput v0, Lcom/ss/ttvideoengine/VideoModelCache;->mTimeOutSetByUser:I

    .line 196611
    .line 196612
    const/16 v0, 0x64

    .line 196613
    .line 196614
    sput v0, Lcom/ss/ttvideoengine/VideoModelCache;->mCacheNB:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
[MOD-CHANGED]
.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-eqz v0, :cond_49

    .line 33882118
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoModelCache;->getVideoModelCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    move-result p2
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_4b

    .line 33882126
    if-eqz p2, :cond_12

    .line 33882128
    monitor-exit p0

    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 33882138
    if-eqz p1, :cond_49

    .line 33882140
    sget p2, Lcom/ss/ttvideoengine/VideoModelCache;->mTimeOutSetByUser:I

    .line 33882142
    if-lez p2, :cond_21

    .line 33882144
    goto :goto_32

    .line 33882145
    :cond_21
    iget-object p2, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882147
    const/16 v0, 0xe10

    .line 33882149
    if-eqz p2, :cond_30

    .line 33882151
    const/4 v1, 0x3

    .line 33882152
    invoke-virtual {p2, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 33882155
    move-result p2

    .line 33882156
    add-int/2addr p2, v0

    .line 33882157
    add-int/lit16 p2, p2, -0x12c

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/16 p2, 0xe10

    .line 33882162
    :goto_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882165
    move-result-wide v0

    .line 33882166
    iget-wide v2, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J

    .line 33882168
    sub-long/2addr v0, v2

    .line 33882169
    mul-int/lit16 p2, p2, 0x3e8

    .line 33882171
    int-to-long v2, p2

    .line 33882172
    cmp-long p2, v0, v2

    .line 33882174
    if-lez p2, :cond_44

    .line 33882176
    const/4 p2, 0x1

    .line 33882177
    iput-boolean p2, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    const/4 p2, 0x0

    .line 33882181
    iput-boolean p2, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_4b

    .line 33882183
    :goto_47
    monitor-exit p0

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    monitor-exit p0

    .line 33882186
    return-object v1

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    monitor-exit p0

    .line 33882189
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-eqz v0, :cond_49

    .line 33882117
    .line 33882118
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoModelCache;->getVideoModelCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_4b

    .line 33882126
    if-eqz p2, :cond_12

    .line 33882127
    .line 33882128
    monitor-exit p0

    .line 33882129
    return-object v1

    .line 33882130
    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    .line 33882132
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_49

    .line 33882139
    .line 33882140
    sget p2, Lcom/ss/ttvideoengine/VideoModelCache;->mTimeOutSetByUser:I

    .line 33882141
    .line 33882142
    if-lez p2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_32

    .line 33882145
    :cond_21
    iget-object p2, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882146
    .line 33882147
    const/16 v0, 0xe10

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_30

    .line 33882150
    .line 33882151
    const/4 v1, 0x3

    .line 33882152
    invoke-virtual {p2, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    add-int/2addr p2, v0

    .line 33882157
    add-int/lit16 p2, p2, -0x12c

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/16 p2, 0xe10

    .line 33882161
    .line 33882162
    :goto_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v0

    .line 33882166
    iget-wide v2, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J

    .line 33882167
    .line 33882168
    sub-long/2addr v0, v2

    .line 33882169
    mul-int/lit16 p2, p2, 0x3e8

    .line 33882170
    .line 33882171
    int-to-long v2, p2

    .line 33882172
    cmp-long p2, v0, v2

    .line 33882173
    .line 33882174
    if-lez p2, :cond_44

    .line 33882175
    .line 33882176
    const/4 p2, 0x1

    .line 33882177
    iput-boolean p2, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z

    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    const/4 p2, 0x0

    .line 33882181
    iput-boolean p2, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_4b

    .line 33882182
    .line 33882183
    :goto_47
    monitor-exit p0

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    monitor-exit p0

    .line 33882186
    return-object v1

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    monitor-exit p0

    .line 33882189
    throw p1
.end method


.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;)V
[MOD-CHANGED]
.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;)V
    .registers 9

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoModelCache;->getVideoModelCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659332
    move-result-object p1

    .line 50659333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    move-result p2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_56

    .line 50659337
    if-eqz p2, :cond_d

    .line 50659339
    monitor-exit p0

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    :try_start_d
    iget-object p2, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659343
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    iget-object p1, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659348
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50659351
    move-result p1

    .line 50659352
    sget p2, Lcom/ss/ttvideoengine/VideoModelCache;->mCacheNB:I

    .line 50659354
    if-le p1, p2, :cond_54

    .line 50659356
    iget-object p1, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659358
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659365
    move-result-object p1

    .line 50659366
    const-wide p2, 0x7fffffffffffffffL

    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_4d

    .line 50659378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    move-result-object v1

    .line 50659382
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659387
    move-result-object v2

    .line 50659388
    check-cast v2, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 50659390
    iget-wide v2, v2, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J

    .line 50659392
    cmp-long v4, v2, p2

    .line 50659394
    if-gez v4, :cond_2c

    .line 50659396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659399
    move-result-object p2

    .line 50659400
    check-cast p2, Ljava/lang/String;

    .line 50659402
    move-object v0, p2

    .line 50659403
    move-wide p2, v2

    .line 50659404
    goto :goto_2c

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_54

    .line 50659407
    iget-object p1, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659409
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_d .. :try_end_54} :catchall_56

    .line 50659412
    :cond_54
    monitor-exit p0

    .line 50659413
    return-void

    .line 50659414
    :catchall_56
    move-exception p1

    .line 50659415
    monitor-exit p0

    .line 50659416
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;)V
    .registers 9

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoModelCache;->getVideoModelCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object p1

    .line 50659333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_56

    .line 50659337
    if-eqz p2, :cond_d

    .line 50659338
    .line 50659339
    monitor-exit p0

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    :try_start_d
    iget-object p2, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659342
    .line 50659343
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p1, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    sget p2, Lcom/ss/ttvideoengine/VideoModelCache;->mCacheNB:I

    .line 50659353
    .line 50659354
    if-le p1, p2, :cond_54

    .line 50659355
    .line 50659356
    iget-object p1, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    const-wide p2, 0x7fffffffffffffffL

    .line 50659367
    .line 50659368
    .line 50659369
    .line 50659370
    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_4d

    .line 50659377
    .line 50659378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659383
    .line 50659384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    check-cast v2, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 50659389
    .line 50659390
    iget-wide v2, v2, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J

    .line 50659391
    .line 50659392
    cmp-long v4, v2, p2

    .line 50659393
    .line 50659394
    if-gez v4, :cond_2c

    .line 50659395
    .line 50659396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    check-cast p2, Ljava/lang/String;

    .line 50659401
    .line 50659402
    move-object v0, p2

    .line 50659403
    move-wide p2, v2

    .line 50659404
    goto :goto_2c

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_54

    .line 50659406
    .line 50659407
    iget-object p1, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659408
    .line 50659409
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_d .. :try_end_54} :catchall_56

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    monitor-exit p0

    .line 50659413
    return-void

    .line 50659414
    :catchall_56
    move-exception p1

    .line 50659415
    monitor-exit p0

    .line 50659416
    throw p1
.end method


.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 7

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593795
    if-eqz v0, :cond_1c

    .line 50593797
    if-eqz p1, :cond_1c

    .line 50593799
    if-nez p2, :cond_a

    .line 50593801
    goto :goto_1c

    .line 50593802
    :cond_a
    new-instance v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 50593804
    invoke-direct {v0}, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;-><init>()V

    .line 50593807
    iput-object p3, v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50593809
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593812
    move-result-wide v1

    .line 50593813
    iput-wide v1, v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J

    .line 50593815
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    .line 50593818
    monitor-exit p0

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 50593821
    return-void

    .line 50593822
    :catchall_1e
    move-exception p1

    .line 50593823
    monitor-exit p0

    .line 50593824
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 7

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593794
    .line 50593795
    if-eqz v0, :cond_1c

    .line 50593796
    .line 50593797
    if-eqz p1, :cond_1c

    .line 50593798
    .line 50593799
    if-nez p2, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_1c

    .line 50593802
    :cond_a
    new-instance v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p3, v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50593808
    .line 50593809
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-wide v1

    .line 50593813
    iput-wide v1, v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    .line 50593816
    .line 50593817
    .line 50593818
    monitor-exit p0

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 50593821
    return-void

    .line 50593822
    :catchall_1e
    move-exception p1

    .line 50593823
    monitor-exit p0

    .line 50593824
    throw p1
.end method


.method public declared-synchronized remove(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public declared-synchronized remove(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751043
    if-eqz v0, :cond_16

    .line 33751045
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoModelCache;->getVideoModelCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    move-result p2
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 33751053
    if-eqz p2, :cond_11

    .line 33751055
    monitor-exit p0

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    :try_start_11
    iget-object p2, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751059
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 33751062
    :cond_16
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized remove(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    .line 33751043
    if-eqz v0, :cond_16

    .line 33751044
    .line 33751045
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/VideoModelCache;->getVideoModelCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 33751053
    if-eqz p2, :cond_11

    .line 33751054
    .line 33751055
    monitor-exit p0

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    :try_start_11
    iget-object p2, p0, Lcom/ss/ttvideoengine/VideoModelCache;->mVideoModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1
.end method


.method public setCacheNb(I)V
[MOD-CHANGED]
.method public setCacheNb(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/ttvideoengine/VideoModelCache;->mCacheNB:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheNb(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/ttvideoengine/VideoModelCache;->mCacheNB:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTimeOutInSec(I)V
[MOD-CHANGED]
.method public setTimeOutInSec(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/ttvideoengine/VideoModelCache;->mTimeOutSetByUser:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimeOutInSec(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/ttvideoengine/VideoModelCache;->mTimeOutSetByUser:I

    .line 16777217
    .line 16777218
    return-void
.end method


