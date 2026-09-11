## classes20/cw2/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d599

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcw2/a;

    .line 262152
    invoke-direct {v0}, Lcw2/a;-><init>()V

    .line 262155
    sput-object v0, Lcw2/a;->a:Lcw2/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "ChapterEndAdOneStopDataManager"

    .line 262161
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    const/16 v1, 0x8

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262175
    sput-object v0, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262182
    sput-object v0, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    const/4 v0, -0x1

    .line 262185
    sput v0, Lcw2/a;->e:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d599

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcw2/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcw2/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcw2/a;->a:Lcw2/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "ChapterEndAdOneStopDataManager"

    .line 262160
    .line 262161
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    const/16 v1, 0x8

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    .line 262184
    const/4 v0, -0x1

    .line 262185
    sput v0, Lcw2/a;->e:I

    .line 262186
    .line 262187
    return-void
.end method


.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659333
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50659336
    move-result v1

    .line 50659337
    const/16 v2, 0x8

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    if-lt v1, v2, :cond_32

    .line 50659342
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Lkotlin/Pair;

    .line 50659352
    if-eqz v1, :cond_21

    .line 50659354
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    check-cast v1, Ljava/lang/String;

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v1, 0x0

    .line 50659362
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659371
    const-string v2, "ChapterEndAdOneStopDataManager \u4e66\u7c4d\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50659373
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659375
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    :cond_32
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659382
    const-string v4, "saveOneStopAdModel chapterIndex="

    .line 50659384
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v2

    .line 50659394
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659401
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659403
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50659406
    move-result-object v1

    .line 50659407
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdOneStopLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;

    .line 50659409
    if-eqz v1, :cond_56

    .line 50659411
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;->atAdExpiredTime:I

    .line 50659413
    goto :goto_58

    .line 50659414
    :cond_56
    const/16 v1, 0x12c

    .line 50659416
    :goto_58
    mul-int/lit16 v1, v1, 0x3e8

    .line 50659418
    int-to-long v1, v1

    .line 50659419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659422
    move-result-wide v3

    .line 50659423
    add-long/2addr v1, v3

    .line 50659424
    iput-wide v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 50659426
    sput p0, Lcw2/a;->e:I

    .line 50659428
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    const/16 v2, 0x8

    .line 50659338
    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    if-lt v1, v2, :cond_32

    .line 50659341
    .line 50659342
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Lkotlin/Pair;

    .line 50659351
    .line 50659352
    if-eqz v1, :cond_21

    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    check-cast v1, Ljava/lang/String;

    .line 50659359
    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v1, 0x0

    .line 50659362
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659370
    .line 50659371
    const-string v2, "ChapterEndAdOneStopDataManager \u4e66\u7c4d\u7ef4\u5ea6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 50659372
    .line 50659373
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    sget-object v1, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659379
    .line 50659380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    const-string v4, "saveOneStopAdModel chapterIndex="

    .line 50659383
    .line 50659384
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v2

    .line 50659394
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659395
    .line 50659396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659400
    .line 50659401
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659402
    .line 50659403
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndAdOneStopLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;

    .line 50659408
    .line 50659409
    if-eqz v1, :cond_56

    .line 50659410
    .line 50659411
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ChapterEndAdOneStopLineConfig;->atAdExpiredTime:I

    .line 50659412
    .line 50659413
    goto :goto_58

    .line 50659414
    :cond_56
    const/16 v1, 0x12c

    .line 50659415
    .line 50659416
    :goto_58
    mul-int/lit16 v1, v1, 0x3e8

    .line 50659417
    .line 50659418
    int-to-long v1, v1

    .line 50659419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-wide v3

    .line 50659423
    add-long/2addr v1, v3

    .line 50659424
    iput-wide v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 50659425
    .line 50659426
    sput p0, Lcw2/a;->e:I

    .line 50659427
    .line 50659428
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    return-void
.end method


