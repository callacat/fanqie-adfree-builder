## classes4/com/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x93db0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/4 v10, 0x0

    .line 262168
    const/4 v11, 0x0

    .line 262169
    const/16 v12, 0x3ff

    .line 262171
    const/4 v13, 0x0

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;-><init>(ZZIIIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->b:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 262178
    new-instance v0, Loh4/r0;

    .line 262180
    invoke-direct {v0}, Loh4/r0;-><init>()V

    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->c:Lkotlin/Lazy;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x93db0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/4 v10, 0x0

    .line 262168
    const/4 v11, 0x0

    .line 262169
    const/16 v12, 0x3ff

    .line 262170
    .line 262171
    const/4 v13, 0x0

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;-><init>(ZZIIIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->b:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 262177
    .line 262178
    new-instance v0, Loh4/r0;

    .line 262179
    .line 262180
    invoke-direct {v0}, Loh4/r0;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->c:Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(ZZIIIIZLjava/util/List;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZIIIIZLjava/util/List;ZI)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034311
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->enable:Z

    .line 168034313
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->actionChangeRefreshEnable:Z

    .line 168034315
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->topTabRefreshInterval:I

    .line 168034317
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->bottomTabRefreshInterval:I

    .line 168034319
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->appBackgroundRefreshInterval:I

    .line 168034321
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->enterInnerPlayerRefreshInterval:I

    .line 168034323
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->disableOldRefresh:Z

    .line 168034325
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->tabTypeList:Ljava/util/List;

    .line 168034327
    iput-boolean p9, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->requestRecommend:Z

    .line 168034329
    iput p10, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->searchReturnRefreshInterval:I

    .line 168034331
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIIIIZLjava/util/List;ZI)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIIIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034306
    .line 168034307
    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034309
    .line 168034310
    .line 168034311
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->enable:Z

    .line 168034312
    .line 168034313
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->actionChangeRefreshEnable:Z

    .line 168034314
    .line 168034315
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->topTabRefreshInterval:I

    .line 168034316
    .line 168034317
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->bottomTabRefreshInterval:I

    .line 168034318
    .line 168034319
    iput p5, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->appBackgroundRefreshInterval:I

    .line 168034320
    .line 168034321
    iput p6, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->enterInnerPlayerRefreshInterval:I

    .line 168034322
    .line 168034323
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->disableOldRefresh:Z

    .line 168034324
    .line 168034325
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->tabTypeList:Ljava/util/List;

    .line 168034326
    .line 168034327
    iput-boolean p9, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->requestRecommend:Z

    .line 168034328
    .line 168034329
    iput p10, p0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->searchReturnRefreshInterval:I

    .line 168034330
    .line 168034331
    return-void
.end method


.method public synthetic constructor <init>(ZZIIIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIIIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    if-eqz v3, :cond_10

    .line 201654286
    const/4 v3, 0x0

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654291
    if-eqz v4, :cond_17

    .line 201654293
    const/4 v4, 0x0

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654298
    if-eqz v5, :cond_1e

    .line 201654300
    const/4 v5, 0x0

    .line 201654301
    goto :goto_1f

    .line 201654302
    :cond_1e
    move v5, p4

    .line 201654303
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 201654305
    if-eqz v6, :cond_25

    .line 201654307
    const/4 v6, 0x0

    .line 201654308
    goto :goto_27

    .line 201654309
    :cond_25
    move/from16 v6, p5

    .line 201654311
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 201654313
    if-eqz v7, :cond_2d

    .line 201654315
    const/4 v7, 0x0

    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move/from16 v7, p6

    .line 201654319
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 201654321
    if-eqz v8, :cond_35

    .line 201654323
    const/4 v8, 0x0

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move/from16 v8, p7

    .line 201654327
    :goto_37
    and-int/lit16 v9, v0, 0x80

    .line 201654329
    if-eqz v9, :cond_40

    .line 201654331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654334
    move-result-object v9

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move-object/from16 v9, p8

    .line 201654338
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 201654340
    if-eqz v10, :cond_48

    .line 201654342
    const/4 v10, 0x1

    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move/from16 v10, p9

    .line 201654346
    :goto_4a
    and-int/lit16 v0, v0, 0x200

    .line 201654348
    if-eqz v0, :cond_4f

    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    move/from16 v2, p10

    .line 201654353
    :goto_51
    move-object p1, p0

    .line 201654354
    move p2, v1

    .line 201654355
    move p3, v3

    .line 201654356
    move p4, v4

    .line 201654357
    move/from16 p5, v5

    .line 201654359
    move/from16 p6, v6

    .line 201654361
    move/from16 p7, v7

    .line 201654363
    move/from16 p8, v8

    .line 201654365
    move-object/from16 p9, v9

    .line 201654367
    move/from16 p10, v10

    .line 201654369
    move/from16 p11, v2

    .line 201654371
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;-><init>(ZZIIIIZLjava/util/List;ZI)V

    .line 201654374
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIIIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654283
    .line 201654284
    if-eqz v3, :cond_10

    .line 201654285
    .line 201654286
    const/4 v3, 0x0

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654290
    .line 201654291
    if-eqz v4, :cond_17

    .line 201654292
    .line 201654293
    const/4 v4, 0x0

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654297
    .line 201654298
    if-eqz v5, :cond_1e

    .line 201654299
    .line 201654300
    const/4 v5, 0x0

    .line 201654301
    goto :goto_1f

    .line 201654302
    :cond_1e
    move v5, p4

    .line 201654303
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 201654304
    .line 201654305
    if-eqz v6, :cond_25

    .line 201654306
    .line 201654307
    const/4 v6, 0x0

    .line 201654308
    goto :goto_27

    .line 201654309
    :cond_25
    move/from16 v6, p5

    .line 201654310
    .line 201654311
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 201654312
    .line 201654313
    if-eqz v7, :cond_2d

    .line 201654314
    .line 201654315
    const/4 v7, 0x0

    .line 201654316
    goto :goto_2f

    .line 201654317
    :cond_2d
    move/from16 v7, p6

    .line 201654318
    .line 201654319
    :goto_2f
    and-int/lit8 v8, v0, 0x40

    .line 201654320
    .line 201654321
    if-eqz v8, :cond_35

    .line 201654322
    .line 201654323
    const/4 v8, 0x0

    .line 201654324
    goto :goto_37

    .line 201654325
    :cond_35
    move/from16 v8, p7

    .line 201654326
    .line 201654327
    :goto_37
    and-int/lit16 v9, v0, 0x80

    .line 201654328
    .line 201654329
    if-eqz v9, :cond_40

    .line 201654330
    .line 201654331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201654332
    .line 201654333
    .line 201654334
    move-result-object v9

    .line 201654335
    goto :goto_42

    .line 201654336
    :cond_40
    move-object/from16 v9, p8

    .line 201654337
    .line 201654338
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 201654339
    .line 201654340
    if-eqz v10, :cond_48

    .line 201654341
    .line 201654342
    const/4 v10, 0x1

    .line 201654343
    goto :goto_4a

    .line 201654344
    :cond_48
    move/from16 v10, p9

    .line 201654345
    .line 201654346
    :goto_4a
    and-int/lit16 v0, v0, 0x200

    .line 201654347
    .line 201654348
    if-eqz v0, :cond_4f

    .line 201654349
    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    move/from16 v2, p10

    .line 201654352
    .line 201654353
    :goto_51
    move-object p1, p0

    .line 201654354
    move p2, v1

    .line 201654355
    move p3, v3

    .line 201654356
    move p4, v4

    .line 201654357
    move/from16 p5, v5

    .line 201654358
    .line 201654359
    move/from16 p6, v6

    .line 201654360
    .line 201654361
    move/from16 p7, v7

    .line 201654362
    .line 201654363
    move/from16 p8, v8

    .line 201654364
    .line 201654365
    move-object/from16 p9, v9

    .line 201654366
    .line 201654367
    move/from16 p10, v10

    .line 201654368
    .line 201654369
    move/from16 p11, v2

    .line 201654370
    .line 201654371
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;-><init>(ZZIIIIZLjava/util/List;ZI)V

    .line 201654372
    .line 201654373
    .line 201654374
    return-void
.end method


