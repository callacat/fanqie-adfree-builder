## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->unlimited:Z

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->defaultConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->singleFeedConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->bookstoreConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->profileConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->unlimited:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->defaultConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->singleFeedConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->bookstoreConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;->profileConfig:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768194
    if-eqz v0, :cond_6

    .line 117768196
    const/4 v0, 0x1

    .line 117768197
    goto :goto_7

    .line 117768198
    :cond_6
    move v0, p1

    .line 117768199
    :goto_7
    and-int/lit8 v1, p6, 0x2

    .line 117768201
    if-eqz v1, :cond_19

    .line 117768203
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 117768205
    const/4 v3, 0x0

    .line 117768206
    const/4 v4, 0x0

    .line 117768207
    const/4 v5, 0x0

    .line 117768208
    const/4 v6, 0x0

    .line 117768209
    const/16 v7, 0xf

    .line 117768211
    const/4 v8, 0x0

    .line 117768212
    move-object v2, v1

    .line 117768213
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    move-object v1, p2

    .line 117768218
    :goto_1a
    and-int/lit8 v2, p6, 0x4

    .line 117768220
    if-eqz v2, :cond_2c

    .line 117768222
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 117768224
    const/4 v4, 0x0

    .line 117768225
    const/4 v5, 0x0

    .line 117768226
    const/4 v6, 0x0

    .line 117768227
    const/4 v7, 0x0

    .line 117768228
    const/16 v8, 0xf

    .line 117768230
    const/4 v9, 0x0

    .line 117768231
    move-object v3, v2

    .line 117768232
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768235
    goto :goto_2d

    .line 117768236
    :cond_2c
    move-object v2, p3

    .line 117768237
    :goto_2d
    and-int/lit8 v3, p6, 0x8

    .line 117768239
    if-eqz v3, :cond_3f

    .line 117768241
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 117768243
    const/4 v5, 0x0

    .line 117768244
    const/4 v6, 0x0

    .line 117768245
    const/4 v7, 0x0

    .line 117768246
    const/4 v8, 0x0

    .line 117768247
    const/16 v9, 0xf

    .line 117768249
    const/4 v10, 0x0

    .line 117768250
    move-object v4, v3

    .line 117768251
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768254
    goto :goto_40

    .line 117768255
    :cond_3f
    move-object v3, p4

    .line 117768256
    :goto_40
    and-int/lit8 v4, p6, 0x10

    .line 117768258
    if-eqz v4, :cond_5b

    .line 117768260
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 117768262
    const/4 v5, 0x0

    .line 117768263
    const/4 v6, 0x0

    .line 117768264
    const/4 v7, 0x0

    .line 117768265
    const/4 v8, 0x0

    .line 117768266
    const/16 v9, 0xf

    .line 117768268
    const/4 v10, 0x0

    .line 117768269
    move-object p1, v4

    .line 117768270
    move p2, v5

    .line 117768271
    move p3, v6

    .line 117768272
    move p4, v7

    .line 117768273
    move/from16 p5, v8

    .line 117768275
    move/from16 p6, v9

    .line 117768277
    move-object/from16 p7, v10

    .line 117768279
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768282
    goto :goto_5d

    .line 117768283
    :cond_5b
    move-object/from16 v4, p5

    .line 117768285
    :goto_5d
    move-object p1, p0

    .line 117768286
    move p2, v0

    .line 117768287
    move-object p3, v1

    .line 117768288
    move-object p4, v2

    .line 117768289
    move-object/from16 p5, v3

    .line 117768291
    move-object/from16 p6, v4

    .line 117768293
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;)V

    .line 117768296
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_6

    .line 117768195
    .line 117768196
    const/4 v0, 0x1

    .line 117768197
    goto :goto_7

    .line 117768198
    :cond_6
    move v0, p1

    .line 117768199
    :goto_7
    and-int/lit8 v1, p6, 0x2

    .line 117768200
    .line 117768201
    if-eqz v1, :cond_19

    .line 117768202
    .line 117768203
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 117768204
    .line 117768205
    const/4 v3, 0x0

    .line 117768206
    const/4 v4, 0x0

    .line 117768207
    const/4 v5, 0x0

    .line 117768208
    const/4 v6, 0x0

    .line 117768209
    const/16 v7, 0xf

    .line 117768210
    .line 117768211
    const/4 v8, 0x0

    .line 117768212
    move-object v2, v1

    .line 117768213
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768214
    .line 117768215
    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    move-object v1, p2

    .line 117768218
    :goto_1a
    and-int/lit8 v2, p6, 0x4

    .line 117768219
    .line 117768220
    if-eqz v2, :cond_2c

    .line 117768221
    .line 117768222
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 117768223
    .line 117768224
    const/4 v4, 0x0

    .line 117768225
    const/4 v5, 0x0

    .line 117768226
    const/4 v6, 0x0

    .line 117768227
    const/4 v7, 0x0

    .line 117768228
    const/16 v8, 0xf

    .line 117768229
    .line 117768230
    const/4 v9, 0x0

    .line 117768231
    move-object v3, v2

    .line 117768232
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768233
    .line 117768234
    .line 117768235
    goto :goto_2d

    .line 117768236
    :cond_2c
    move-object v2, p3

    .line 117768237
    :goto_2d
    and-int/lit8 v3, p6, 0x8

    .line 117768238
    .line 117768239
    if-eqz v3, :cond_3f

    .line 117768240
    .line 117768241
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 117768242
    .line 117768243
    const/4 v5, 0x0

    .line 117768244
    const/4 v6, 0x0

    .line 117768245
    const/4 v7, 0x0

    .line 117768246
    const/4 v8, 0x0

    .line 117768247
    const/16 v9, 0xf

    .line 117768248
    .line 117768249
    const/4 v10, 0x0

    .line 117768250
    move-object v4, v3

    .line 117768251
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768252
    .line 117768253
    .line 117768254
    goto :goto_40

    .line 117768255
    :cond_3f
    move-object v3, p4

    .line 117768256
    :goto_40
    and-int/lit8 v4, p6, 0x10

    .line 117768257
    .line 117768258
    if-eqz v4, :cond_5b

    .line 117768259
    .line 117768260
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;

    .line 117768261
    .line 117768262
    const/4 v5, 0x0

    .line 117768263
    const/4 v6, 0x0

    .line 117768264
    const/4 v7, 0x0

    .line 117768265
    const/4 v8, 0x0

    .line 117768266
    const/16 v9, 0xf

    .line 117768267
    .line 117768268
    const/4 v10, 0x0

    .line 117768269
    move-object p1, v4

    .line 117768270
    move p2, v5

    .line 117768271
    move p3, v6

    .line 117768272
    move p4, v7

    .line 117768273
    move/from16 p5, v8

    .line 117768274
    .line 117768275
    move/from16 p6, v9

    .line 117768276
    .line 117768277
    move-object/from16 p7, v10

    .line 117768278
    .line 117768279
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768280
    .line 117768281
    .line 117768282
    goto :goto_5d

    .line 117768283
    :cond_5b
    move-object/from16 v4, p5

    .line 117768284
    .line 117768285
    :goto_5d
    move-object p1, p0

    .line 117768286
    move p2, v0

    .line 117768287
    move-object p3, v1

    .line 117768288
    move-object p4, v2

    .line 117768289
    move-object/from16 p5, v3

    .line 117768290
    .line 117768291
    move-object/from16 p6, v4

    .line 117768292
    .line 117768293
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;)V

    .line 117768294
    .line 117768295
    .line 117768296
    return-void
.end method


