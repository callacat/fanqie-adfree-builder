## classes20/ov2/d$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lov2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lov2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov2/d$a;->d:Lov2/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lov2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov2/d$a;->d:Lov2/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 7

    .prologue
    .line 33816576
    iput p1, p0, Lov2/d$a;->b:I

    .line 33816578
    iput p2, p0, Lov2/d$a;->c:I

    .line 33816580
    iget-object p2, p0, Lov2/d$a;->d:Lov2/d;

    .line 33816582
    iget-object v0, p2, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 33816584
    iget-object p2, p2, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816586
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33816589
    move-result-object p2

    .line 33816590
    iget-wide v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTime:J

    .line 33816592
    iget-boolean p2, p0, Lov2/d$a;->a:Z

    .line 33816594
    if-nez p2, :cond_2c

    .line 33816596
    int-to-long p1, p1

    .line 33816597
    const-wide/16 v2, 0x3e8

    .line 33816599
    div-long/2addr p1, v2

    .line 33816600
    cmp-long v2, p1, v0

    .line 33816602
    if-ltz v2, :cond_2c

    .line 33816604
    const-wide/16 p1, 0x0

    .line 33816606
    cmp-long v2, v0, p1

    .line 33816608
    if-lez v2, :cond_2c

    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    iput-boolean p1, p0, Lov2/d$a;->a:Z

    .line 33816613
    iget-object p1, p0, Lov2/d$a;->d:Lov2/d;

    .line 33816615
    iget-object p1, p1, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816617
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayValidTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 7

    .prologue
    .line 33816576
    iput p1, p0, Lov2/d$a;->b:I

    .line 33816577
    .line 33816578
    iput p2, p0, Lov2/d$a;->c:I

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lov2/d$a;->d:Lov2/d;

    .line 33816581
    .line 33816582
    iget-object v0, p2, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iget-wide v0, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTime:J

    .line 33816591
    .line 33816592
    iget-boolean p2, p0, Lov2/d$a;->a:Z

    .line 33816593
    .line 33816594
    if-nez p2, :cond_2c

    .line 33816595
    .line 33816596
    int-to-long p1, p1

    .line 33816597
    const-wide/16 v2, 0x3e8

    .line 33816598
    .line 33816599
    div-long/2addr p1, v2

    .line 33816600
    cmp-long v2, p1, v0

    .line 33816601
    .line 33816602
    if-ltz v2, :cond_2c

    .line 33816603
    .line 33816604
    const-wide/16 p1, 0x0

    .line 33816605
    .line 33816606
    cmp-long v2, v0, p1

    .line 33816607
    .line 33816608
    if-lez v2, :cond_2c

    .line 33816609
    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    iput-boolean p1, p0, Lov2/d$a;->a:Z

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lov2/d$a;->d:Lov2/d;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816616
    .line 33816617
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayValidTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 67305472
    const-wide/16 v5, 0x0

    .line 67305474
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 67305476
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 67305478
    const-string v1, "novel_ad"

    .line 67305480
    check-cast v0, Lpw2/d;

    .line 67305482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    move-object v0, p1

    .line 67305486
    move-object v2, p2

    .line 67305487
    move-wide v3, p3

    .line 67305488
    move-object v7, p5

    .line 67305489
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 67305472
    const-wide/16 v5, 0x0

    .line 67305473
    .line 67305474
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 67305475
    .line 67305476
    iget-object v0, v0, Lvu7/c;->a:Lsu7/c;

    .line 67305477
    .line 67305478
    const-string v1, "novel_ad"

    .line 67305479
    .line 67305480
    check-cast v0, Lpw2/d;

    .line 67305481
    .line 67305482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    .line 67305484
    .line 67305485
    move-object v0, p1

    .line 67305486
    move-object v2, p2

    .line 67305487
    move-wide v3, p3

    .line 67305488
    move-object v7, p5

    .line 67305489
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "cash"

    .line 393221
    const-string v3, "BrandChapterFrontAdVideoHelper"

    .line 393223
    const-string v4, "onComplete() called"

    .line 393225
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393235
    const-string v3, "reader ad video"

    .line 393237
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 393240
    new-instance v10, Lorg/json/JSONObject;

    .line 393242
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393245
    const/4 v1, 0x1

    .line 393246
    :try_start_1e
    const-string v3, "refer"

    .line 393248
    const-string v5, "video"

    .line 393250
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    const-string v3, "duration"

    .line 393255
    iget v5, p0, Lov2/d$a;->c:I

    .line 393257
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393260
    const-string v3, "video_length"

    .line 393262
    iget v5, p0, Lov2/d$a;->c:I

    .line 393264
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393267
    const-string v3, "percent"

    .line 393269
    const/16 v5, 0x64

    .line 393271
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393274
    const-string v3, "log_extra"

    .line 393276
    iget-object v5, p0, Lov2/d$a;->d:Lov2/d;

    .line 393278
    iget-object v5, v5, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393280
    iget-object v5, v5, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393282
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    const-string v3, "is_ad_event"

    .line 393287
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393290
    const-string v3, "play_order"

    .line 393292
    iget-object v5, p0, Lov2/d$a;->d:Lov2/d;

    .line 393294
    iget v5, v5, Lov2/d;->a:I

    .line 393296
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_53} :catch_54

    .line 393299
    goto :goto_68

    .line 393300
    :catch_54
    move-exception v3

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393303
    const-string v6, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v3

    .line 393315
    new-array v5, v0, [Ljava/lang/Object;

    .line 393317
    invoke-static {v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    :goto_68
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393322
    invoke-virtual {v2}, Lov2/d;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v6

    .line 393326
    const-string v7, "play_over"

    .line 393328
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393330
    iget-object v2, v2, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393332
    iget-wide v8, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393334
    move-object v5, p0

    .line 393335
    invoke-virtual/range {v5 .. v10}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393338
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393340
    iget-object v2, v2, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 393342
    if-eqz v2, :cond_8e

    .line 393344
    iget-object v3, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393346
    iget-object v3, v3, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393348
    new-array v0, v0, [Ljava/lang/Object;

    .line 393350
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    iget-object v0, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393355
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->m(Z)V

    .line 393358
    :cond_8e
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 393360
    iget-object v0, v0, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393362
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayOverTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "cash"

    .line 393220
    .line 393221
    const-string v3, "BrandChapterFrontAdVideoHelper"

    .line 393222
    .line 393223
    const-string v4, "onComplete() called"

    .line 393224
    .line 393225
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393234
    .line 393235
    const-string v3, "reader ad video"

    .line 393236
    .line 393237
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    new-instance v10, Lorg/json/JSONObject;

    .line 393241
    .line 393242
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    const/4 v1, 0x1

    .line 393246
    :try_start_1e
    const-string v3, "refer"

    .line 393247
    .line 393248
    const-string v5, "video"

    .line 393249
    .line 393250
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    const-string v3, "duration"

    .line 393254
    .line 393255
    iget v5, p0, Lov2/d$a;->c:I

    .line 393256
    .line 393257
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    const-string v3, "video_length"

    .line 393261
    .line 393262
    iget v5, p0, Lov2/d$a;->c:I

    .line 393263
    .line 393264
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    const-string v3, "percent"

    .line 393268
    .line 393269
    const/16 v5, 0x64

    .line 393270
    .line 393271
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    const-string v3, "log_extra"

    .line 393275
    .line 393276
    iget-object v5, p0, Lov2/d$a;->d:Lov2/d;

    .line 393277
    .line 393278
    iget-object v5, v5, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393279
    .line 393280
    iget-object v5, v5, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    const-string v3, "is_ad_event"

    .line 393286
    .line 393287
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    const-string v3, "play_order"

    .line 393291
    .line 393292
    iget-object v5, p0, Lov2/d$a;->d:Lov2/d;

    .line 393293
    .line 393294
    iget v5, v5, Lov2/d;->a:I

    .line 393295
    .line 393296
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_53} :catch_54

    .line 393297
    .line 393298
    .line 393299
    goto :goto_68

    .line 393300
    :catch_54
    move-exception v3

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v6, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393304
    .line 393305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    new-array v5, v0, [Ljava/lang/Object;

    .line 393316
    .line 393317
    invoke-static {v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    :goto_68
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393321
    .line 393322
    invoke-virtual {v2}, Lov2/d;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v6

    .line 393326
    const-string v7, "play_over"

    .line 393327
    .line 393328
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393329
    .line 393330
    iget-object v2, v2, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393331
    .line 393332
    iget-wide v8, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393333
    .line 393334
    move-object v5, p0

    .line 393335
    invoke-virtual/range {v5 .. v10}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393339
    .line 393340
    iget-object v2, v2, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 393341
    .line 393342
    if-eqz v2, :cond_8e

    .line 393343
    .line 393344
    iget-object v3, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393345
    .line 393346
    iget-object v3, v3, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393347
    .line 393348
    new-array v0, v0, [Ljava/lang/Object;

    .line 393349
    .line 393350
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->m(Z)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 393359
    .line 393360
    iget-object v0, v0, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393361
    .line 393362
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayOverTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    move-result-object v2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    aput-object v2, v1, v3

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    aput-object p2, v1, v2

    .line 33947661
    const-string v4, "BrandChapterFrontAdVideoHelper"

    .line 33947663
    const-string v5, "onComplete() called: errorCode = [%s], errMsg = [%s]"

    .line 33947665
    const-string v6, "cash"

    .line 33947667
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 33947677
    const-string v4, "reader ad video"

    .line 33947679
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 33947682
    new-instance v12, Lorg/json/JSONObject;

    .line 33947684
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33947687
    :try_start_27
    const-string v1, "refer"

    .line 33947689
    const-string v4, "video"

    .line 33947691
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947694
    const-string v1, "duration"

    .line 33947696
    iget v4, p0, Lov2/d$a;->b:I

    .line 33947698
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947701
    const-string v1, "video_length"

    .line 33947703
    iget v4, p0, Lov2/d$a;->c:I

    .line 33947705
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947708
    iget v1, p0, Lov2/d$a;->b:I

    .line 33947710
    int-to-double v4, v1

    .line 33947711
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33947713
    mul-double v4, v4, v7

    .line 33947715
    iget v1, p0, Lov2/d$a;->c:I

    .line 33947717
    int-to-double v7, v1

    .line 33947718
    div-double/2addr v4, v7

    .line 33947719
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 33947721
    mul-double v4, v4, v7

    .line 33947723
    double-to-int v1, v4

    .line 33947724
    const-string v4, "percent"

    .line 33947726
    invoke-virtual {v12, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947729
    const-string v1, "log_extra"

    .line 33947731
    iget-object v4, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947733
    iget-object v4, v4, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947735
    iget-object v4, v4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 33947737
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    const-string v1, "is_ad_event"

    .line 33947742
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947745
    const-string v1, "play_order"

    .line 33947747
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947749
    iget v2, v2, Lov2/d;->a:I

    .line 33947751
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947754
    new-instance v1, Lorg/json/JSONObject;

    .line 33947756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947759
    const-string v2, "errorCode"

    .line 33947761
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947764
    const-string v2, "section"

    .line 33947766
    iget-object v4, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947768
    iget-boolean v4, v4, Lov2/d;->b:Z

    .line 33947770
    if-eqz v4, :cond_7f

    .line 33947772
    const-string v4, "full_screen"

    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const-string v4, "read_container"

    .line 33947777
    :goto_81
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947780
    const-string v2, "break_reason"

    .line 33947782
    if-ne p1, v0, :cond_89

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v0, 0x0

    .line 33947786
    :goto_8a
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947789
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947792
    move-result v0

    .line 33947793
    if-nez v0, :cond_98

    .line 33947795
    const-string v0, "errorMsg"

    .line 33947797
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947800
    :cond_98
    const-string v0, "ad_extra_data"

    .line 33947802
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_9d} :catch_9e

    .line 33947805
    goto :goto_b2

    .line 33947806
    :catch_9e
    move-exception v0

    .line 33947807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947809
    const-string v2, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 33947811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v0

    .line 33947821
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947823
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    :goto_b2
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947828
    invoke-virtual {v0}, Lov2/d;->getContext()Landroid/content/Context;

    .line 33947831
    move-result-object v8

    .line 33947832
    const-string v9, "play_break"

    .line 33947834
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947836
    iget-object v0, v0, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947838
    iget-wide v10, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 33947840
    move-object v7, p0

    .line 33947841
    invoke-virtual/range {v7 .. v12}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33947844
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947846
    iget-object v0, v0, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 33947848
    if-eqz v0, :cond_ee

    .line 33947850
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 33947852
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947856
    const-string v2, "onError() called with: errorCode = ["

    .line 33947858
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947861
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947864
    const-string p1, "], errorMsg = ["

    .line 33947866
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947869
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947872
    const-string p1, "]"

    .line 33947874
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947880
    move-result-object p1

    .line 33947881
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947883
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947886
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x2

    .line 33947649
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947650
    .line 33947651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    aput-object v2, v1, v3

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    aput-object p2, v1, v2

    .line 33947660
    .line 33947661
    const-string v4, "BrandChapterFrontAdVideoHelper"

    .line 33947662
    .line 33947663
    const-string v5, "onComplete() called: errorCode = [%s], errMsg = [%s]"

    .line 33947664
    .line 33947665
    const-string v6, "cash"

    .line 33947666
    .line 33947667
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 33947676
    .line 33947677
    const-string v4, "reader ad video"

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    new-instance v12, Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    :try_start_27
    const-string v1, "refer"

    .line 33947688
    .line 33947689
    const-string v4, "video"

    .line 33947690
    .line 33947691
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v1, "duration"

    .line 33947695
    .line 33947696
    iget v4, p0, Lov2/d$a;->b:I

    .line 33947697
    .line 33947698
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v1, "video_length"

    .line 33947702
    .line 33947703
    iget v4, p0, Lov2/d$a;->c:I

    .line 33947704
    .line 33947705
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    iget v1, p0, Lov2/d$a;->b:I

    .line 33947709
    .line 33947710
    int-to-double v4, v1

    .line 33947711
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 33947712
    .line 33947713
    mul-double v4, v4, v7

    .line 33947714
    .line 33947715
    iget v1, p0, Lov2/d$a;->c:I

    .line 33947716
    .line 33947717
    int-to-double v7, v1

    .line 33947718
    div-double/2addr v4, v7

    .line 33947719
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 33947720
    .line 33947721
    mul-double v4, v4, v7

    .line 33947722
    .line 33947723
    double-to-int v1, v4

    .line 33947724
    const-string v4, "percent"

    .line 33947725
    .line 33947726
    invoke-virtual {v12, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v1, "log_extra"

    .line 33947730
    .line 33947731
    iget-object v4, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947732
    .line 33947733
    iget-object v4, v4, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947734
    .line 33947735
    iget-object v4, v4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v1, "is_ad_event"

    .line 33947741
    .line 33947742
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v1, "play_order"

    .line 33947746
    .line 33947747
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947748
    .line 33947749
    iget v2, v2, Lov2/d;->a:I

    .line 33947750
    .line 33947751
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v1, Lorg/json/JSONObject;

    .line 33947755
    .line 33947756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v2, "errorCode"

    .line 33947760
    .line 33947761
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v2, "section"

    .line 33947765
    .line 33947766
    iget-object v4, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947767
    .line 33947768
    iget-boolean v4, v4, Lov2/d;->b:Z

    .line 33947769
    .line 33947770
    if-eqz v4, :cond_7f

    .line 33947771
    .line 33947772
    const-string v4, "full_screen"

    .line 33947773
    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const-string v4, "read_container"

    .line 33947776
    .line 33947777
    :goto_81
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v2, "break_reason"

    .line 33947781
    .line 33947782
    if-ne p1, v0, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v0, 0x0

    .line 33947786
    :goto_8a
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v0

    .line 33947793
    if-nez v0, :cond_98

    .line 33947794
    .line 33947795
    const-string v0, "errorMsg"

    .line 33947796
    .line 33947797
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    const-string v0, "ad_extra_data"

    .line 33947801
    .line 33947802
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_9d} :catch_9e

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_b2

    .line 33947806
    :catch_9e
    move-exception v0

    .line 33947807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    const-string v2, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 33947810
    .line 33947811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947822
    .line 33947823
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :goto_b2
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947827
    .line 33947828
    invoke-virtual {v0}, Lov2/d;->getContext()Landroid/content/Context;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v8

    .line 33947832
    const-string v9, "play_break"

    .line 33947833
    .line 33947834
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947835
    .line 33947836
    iget-object v0, v0, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947837
    .line 33947838
    iget-wide v10, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 33947839
    .line 33947840
    move-object v7, p0

    .line 33947841
    invoke-virtual/range {v7 .. v12}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 33947845
    .line 33947846
    iget-object v0, v0, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 33947847
    .line 33947848
    if-eqz v0, :cond_ee

    .line 33947849
    .line 33947850
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 33947851
    .line 33947852
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947853
    .line 33947854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    const-string v2, "onError() called with: errorCode = ["

    .line 33947857
    .line 33947858
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    const-string p1, "], errorMsg = ["

    .line 33947865
    .line 33947866
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    .line 33947872
    const-string p1, "]"

    .line 33947873
    .line 33947874
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p1

    .line 33947881
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947882
    .line 33947883
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947884
    .line 33947885
    .line 33947886
    :cond_ee
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "BrandChapterFrontAdVideoHelper"

    .line 393221
    const-string v3, "onPause() called"

    .line 393223
    const-string v4, "cash"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393235
    const-string v2, "reader ad video"

    .line 393237
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 393240
    new-instance v10, Lorg/json/JSONObject;

    .line 393242
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393245
    :try_start_1d
    const-string v1, "refer"

    .line 393247
    const-string v2, "video"

    .line 393249
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    const-string v1, "log_extra"

    .line 393254
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393256
    iget-object v2, v2, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393258
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393260
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "is_ad_event"

    .line 393265
    const/4 v2, 0x1

    .line 393266
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393269
    iget v1, p0, Lov2/d$a;->c:I

    .line 393271
    if-eqz v1, :cond_48

    .line 393273
    iget v3, p0, Lov2/d$a;->b:I

    .line 393275
    int-to-double v5, v3

    .line 393276
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 393278
    mul-double v5, v5, v7

    .line 393280
    int-to-double v7, v1

    .line 393281
    div-double/2addr v5, v7

    .line 393282
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 393284
    mul-double v5, v5, v7

    .line 393286
    double-to-int v1, v5

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    const-string v3, "duration"

    .line 393291
    iget v5, p0, Lov2/d$a;->b:I

    .line 393293
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393296
    const-string v3, "video_length"

    .line 393298
    iget v5, p0, Lov2/d$a;->c:I

    .line 393300
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393303
    const-string v3, "percent"

    .line 393305
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393308
    const-string v1, "play_order"

    .line 393310
    iget-object v3, p0, Lov2/d$a;->d:Lov2/d;

    .line 393312
    iget v3, v3, Lov2/d;->a:I

    .line 393314
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393317
    new-instance v1, Lorg/json/JSONObject;

    .line 393319
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393322
    const-string v3, "section"

    .line 393324
    iget-object v5, p0, Lov2/d$a;->d:Lov2/d;

    .line 393326
    iget-boolean v5, v5, Lov2/d;->b:Z

    .line 393328
    if-eqz v5, :cond_75

    .line 393330
    const-string v5, "full_screen"

    .line 393332
    goto :goto_77

    .line 393333
    :cond_75
    const-string v5, "read_container"

    .line 393335
    :goto_77
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    const-string v3, "reason"

    .line 393340
    sget v5, Llv2/a;->j:I

    .line 393342
    sget-object v5, Llv2/a$a;->a:Llv2/a;

    .line 393344
    iget-boolean v5, v5, Llv2/a;->g:Z

    .line 393346
    if-eqz v5, :cond_85

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v2, 0x7

    .line 393350
    :goto_86
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393353
    const-string v2, "ad_extra_data"

    .line 393355
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_8e} :catch_8f

    .line 393358
    goto :goto_a3

    .line 393359
    :catch_8f
    move-exception v1

    .line 393360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393362
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    new-array v2, v0, [Ljava/lang/Object;

    .line 393376
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    :goto_a3
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393381
    invoke-virtual {v1}, Lov2/d;->getContext()Landroid/content/Context;

    .line 393384
    move-result-object v6

    .line 393385
    const-string v7, "play_pause"

    .line 393387
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393389
    iget-object v1, v1, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393391
    iget-wide v8, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393393
    move-object v5, p0

    .line 393394
    invoke-virtual/range {v5 .. v10}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393397
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393399
    iget-object v1, v1, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 393401
    if-eqz v1, :cond_ea

    .line 393403
    iget-object v2, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393405
    iget-object v2, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393409
    const-string v4, "onPause() called mView = ["

    .line 393411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    iget-object v4, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393416
    iget-object v4, v4, Lk93/b;->b:Lj93/b;

    .line 393418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393421
    const-string v4, "] , mPresenter = ["

    .line 393423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393429
    const-string v4, "] , adVideoHelper = "

    .line 393431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393436
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 393438
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393444
    move-result-object v1

    .line 393445
    new-array v0, v0, [Ljava/lang/Object;

    .line 393447
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393450
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "BrandChapterFrontAdVideoHelper"

    .line 393220
    .line 393221
    const-string v3, "onPause() called"

    .line 393222
    .line 393223
    const-string v4, "cash"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393234
    .line 393235
    const-string v2, "reader ad video"

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    new-instance v10, Lorg/json/JSONObject;

    .line 393241
    .line 393242
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    :try_start_1d
    const-string v1, "refer"

    .line 393246
    .line 393247
    const-string v2, "video"

    .line 393248
    .line 393249
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393250
    .line 393251
    .line 393252
    const-string v1, "log_extra"

    .line 393253
    .line 393254
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393255
    .line 393256
    iget-object v2, v2, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393257
    .line 393258
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "is_ad_event"

    .line 393264
    .line 393265
    const/4 v2, 0x1

    .line 393266
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    iget v1, p0, Lov2/d$a;->c:I

    .line 393270
    .line 393271
    if-eqz v1, :cond_48

    .line 393272
    .line 393273
    iget v3, p0, Lov2/d$a;->b:I

    .line 393274
    .line 393275
    int-to-double v5, v3

    .line 393276
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 393277
    .line 393278
    mul-double v5, v5, v7

    .line 393279
    .line 393280
    int-to-double v7, v1

    .line 393281
    div-double/2addr v5, v7

    .line 393282
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 393283
    .line 393284
    mul-double v5, v5, v7

    .line 393285
    .line 393286
    double-to-int v1, v5

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    const-string v3, "duration"

    .line 393290
    .line 393291
    iget v5, p0, Lov2/d$a;->b:I

    .line 393292
    .line 393293
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    const-string v3, "video_length"

    .line 393297
    .line 393298
    iget v5, p0, Lov2/d$a;->c:I

    .line 393299
    .line 393300
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    const-string v3, "percent"

    .line 393304
    .line 393305
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "play_order"

    .line 393309
    .line 393310
    iget-object v3, p0, Lov2/d$a;->d:Lov2/d;

    .line 393311
    .line 393312
    iget v3, v3, Lov2/d;->a:I

    .line 393313
    .line 393314
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    new-instance v1, Lorg/json/JSONObject;

    .line 393318
    .line 393319
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const-string v3, "section"

    .line 393323
    .line 393324
    iget-object v5, p0, Lov2/d$a;->d:Lov2/d;

    .line 393325
    .line 393326
    iget-boolean v5, v5, Lov2/d;->b:Z

    .line 393327
    .line 393328
    if-eqz v5, :cond_75

    .line 393329
    .line 393330
    const-string v5, "full_screen"

    .line 393331
    .line 393332
    goto :goto_77

    .line 393333
    :cond_75
    const-string v5, "read_container"

    .line 393334
    .line 393335
    :goto_77
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    const-string v3, "reason"

    .line 393339
    .line 393340
    sget v5, Llv2/a;->j:I

    .line 393341
    .line 393342
    sget-object v5, Llv2/a$a;->a:Llv2/a;

    .line 393343
    .line 393344
    iget-boolean v5, v5, Llv2/a;->g:Z

    .line 393345
    .line 393346
    if-eqz v5, :cond_85

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    const/4 v2, 0x7

    .line 393350
    :goto_86
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    const-string v2, "ad_extra_data"

    .line 393354
    .line 393355
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_8e} :catch_8f

    .line 393356
    .line 393357
    .line 393358
    goto :goto_a3

    .line 393359
    :catch_8f
    move-exception v1

    .line 393360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393363
    .line 393364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    new-array v2, v0, [Ljava/lang/Object;

    .line 393375
    .line 393376
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393380
    .line 393381
    invoke-virtual {v1}, Lov2/d;->getContext()Landroid/content/Context;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v6

    .line 393385
    const-string v7, "play_pause"

    .line 393386
    .line 393387
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393388
    .line 393389
    iget-object v1, v1, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393390
    .line 393391
    iget-wide v8, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393392
    .line 393393
    move-object v5, p0

    .line 393394
    invoke-virtual/range {v5 .. v10}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393395
    .line 393396
    .line 393397
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393398
    .line 393399
    iget-object v1, v1, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 393400
    .line 393401
    if-eqz v1, :cond_ea

    .line 393402
    .line 393403
    iget-object v2, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393404
    .line 393405
    iget-object v2, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393406
    .line 393407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    const-string v4, "onPause() called mView = ["

    .line 393410
    .line 393411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    iget-object v4, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393415
    .line 393416
    iget-object v4, v4, Lk93/b;->b:Lj93/b;

    .line 393417
    .line 393418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    const-string v4, "] , mPresenter = ["

    .line 393422
    .line 393423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    const-string v4, "] , adVideoHelper = "

    .line 393430
    .line 393431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393435
    .line 393436
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 393437
    .line 393438
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    new-array v0, v0, [Ljava/lang/Object;

    .line 393446
    .line 393447
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393221
    const/4 v3, 0x0

    .line 393222
    aput-object v2, v1, v3

    .line 393224
    const-string v2, "BrandChapterFrontAdVideoHelper"

    .line 393226
    const-string v4, "onPlay() called with: isAutoPlay = [%s]"

    .line 393228
    const-string v5, "cash"

    .line 393230
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    iput-boolean v3, p0, Lov2/d$a;->a:Z

    .line 393235
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393237
    iget-boolean v1, v1, Lov2/d;->i:Z

    .line 393239
    if-nez v1, :cond_20

    .line 393241
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393243
    const-string v2, "reader ad video"

    .line 393245
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 393248
    :cond_20
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393250
    iget-object v1, v1, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 393252
    if-eqz v1, :cond_55

    .line 393254
    iget-object v2, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393256
    iget-object v2, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393260
    const-string v6, "onPlay() called mView = ["

    .line 393262
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    iget-object v6, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393267
    iget-object v6, v6, Lk93/b;->b:Lj93/b;

    .line 393269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393272
    const-string v6, "] , mPresenter = ["

    .line 393274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393280
    const-string v6, "] , adVideoHelper = "

    .line 393282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393287
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 393289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    new-array v4, v3, [Ljava/lang/Object;

    .line 393298
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    :cond_55
    sget-object v1, Lvu7/c;->j:Lvu7/c;

    .line 393303
    iget-object v1, v1, Lvu7/c;->a:Lsu7/c;

    .line 393305
    if-eqz v1, :cond_b3

    .line 393307
    new-instance v11, Lorg/json/JSONObject;

    .line 393309
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393312
    :try_start_60
    const-string v1, "refer"

    .line 393314
    const-string v2, "video"

    .line 393316
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    const-string v1, "log_extra"

    .line 393321
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393323
    iget-object v2, v2, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393325
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    const-string v1, "is_ad_event"

    .line 393334
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393337
    const-string v1, "play_order"

    .line 393339
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393341
    iget v4, v2, Lov2/d;->a:I

    .line 393343
    add-int/2addr v4, v0

    .line 393344
    iput v4, v2, Lov2/d;->a:I

    .line 393346
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_85} :catch_86

    .line 393349
    goto :goto_9a

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393353
    const-string v2, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    new-array v1, v3, [Ljava/lang/Object;

    .line 393367
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    :goto_9a
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 393372
    invoke-virtual {v0}, Lov2/d;->getContext()Landroid/content/Context;

    .line 393375
    move-result-object v7

    .line 393376
    const-string v8, "play"

    .line 393378
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 393380
    iget-object v0, v0, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393382
    iget-wide v9, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393384
    move-object v6, p0

    .line 393385
    invoke-virtual/range {v6 .. v11}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393388
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 393390
    iget-object v0, v0, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393392
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393395
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393220
    .line 393221
    const/4 v3, 0x0

    .line 393222
    aput-object v2, v1, v3

    .line 393223
    .line 393224
    const-string v2, "BrandChapterFrontAdVideoHelper"

    .line 393225
    .line 393226
    const-string v4, "onPlay() called with: isAutoPlay = [%s]"

    .line 393227
    .line 393228
    const-string v5, "cash"

    .line 393229
    .line 393230
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    iput-boolean v3, p0, Lov2/d$a;->a:Z

    .line 393234
    .line 393235
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393236
    .line 393237
    iget-boolean v1, v1, Lov2/d;->i:Z

    .line 393238
    .line 393239
    if-nez v1, :cond_20

    .line 393240
    .line 393241
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393242
    .line 393243
    const-string v2, "reader ad video"

    .line 393244
    .line 393245
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393249
    .line 393250
    iget-object v1, v1, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 393251
    .line 393252
    if-eqz v1, :cond_55

    .line 393253
    .line 393254
    iget-object v2, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393255
    .line 393256
    iget-object v2, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393257
    .line 393258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v6, "onPlay() called mView = ["

    .line 393261
    .line 393262
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v6, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393266
    .line 393267
    iget-object v6, v6, Lk93/b;->b:Lj93/b;

    .line 393268
    .line 393269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string v6, "] , mPresenter = ["

    .line 393273
    .line 393274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v6, "] , adVideoHelper = "

    .line 393281
    .line 393282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393286
    .line 393287
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 393288
    .line 393289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    new-array v4, v3, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    sget-object v1, Lvu7/c;->j:Lvu7/c;

    .line 393302
    .line 393303
    iget-object v1, v1, Lvu7/c;->a:Lsu7/c;

    .line 393304
    .line 393305
    if-eqz v1, :cond_b3

    .line 393306
    .line 393307
    new-instance v11, Lorg/json/JSONObject;

    .line 393308
    .line 393309
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    :try_start_60
    const-string v1, "refer"

    .line 393313
    .line 393314
    const-string v2, "video"

    .line 393315
    .line 393316
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "log_extra"

    .line 393320
    .line 393321
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393322
    .line 393323
    iget-object v2, v2, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393324
    .line 393325
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, "is_ad_event"

    .line 393333
    .line 393334
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    const-string v1, "play_order"

    .line 393338
    .line 393339
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393340
    .line 393341
    iget v4, v2, Lov2/d;->a:I

    .line 393342
    .line 393343
    add-int/2addr v4, v0

    .line 393344
    iput v4, v2, Lov2/d;->a:I

    .line 393345
    .line 393346
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_85} :catch_86

    .line 393347
    .line 393348
    .line 393349
    goto :goto_9a

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    const-string v2, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393354
    .line 393355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    new-array v1, v3, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Lov2/d;->getContext()Landroid/content/Context;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v7

    .line 393376
    const-string v8, "play"

    .line 393377
    .line 393378
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 393379
    .line 393380
    iget-object v0, v0, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393381
    .line 393382
    iget-wide v9, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393383
    .line 393384
    move-object v6, p0

    .line 393385
    invoke-virtual/range {v6 .. v11}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 393389
    .line 393390
    iget-object v0, v0, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393391
    .line 393392
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    return-void
.end method


.method public final onReplay()V
[MOD-CHANGED]
.method public final onReplay()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "cash"

    .line 327685
    const-string v3, "BrandChapterFrontAdVideoHelper"

    .line 327687
    const-string v4, "onReplay() called"

    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 327694
    iget-boolean v1, v1, Lov2/d;->i:Z

    .line 327696
    if-nez v1, :cond_19

    .line 327698
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 327700
    const-string v3, "reader ad video"

    .line 327702
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 327705
    :cond_19
    new-instance v10, Lorg/json/JSONObject;

    .line 327707
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 327710
    :try_start_1e
    const-string v1, "refer"

    .line 327712
    const-string v3, "video"

    .line 327714
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327717
    const-string v1, "log_extra"

    .line 327719
    iget-object v3, p0, Lov2/d$a;->d:Lov2/d;

    .line 327721
    iget-object v3, v3, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327723
    iget-object v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327725
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    const-string v1, "is_ad_event"

    .line 327730
    const/4 v3, 0x1

    .line 327731
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_36} :catch_37

    .line 327734
    goto :goto_4b

    .line 327735
    :catch_37
    move-exception v1

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string v5, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 327740
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    new-array v3, v0, [Ljava/lang/Object;

    .line 327752
    invoke-static {v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    :goto_4b
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 327757
    invoke-virtual {v1}, Lov2/d;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v6

    .line 327761
    const-string v7, "replay"

    .line 327763
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 327765
    iget-object v1, v1, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327767
    iget-wide v8, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327769
    move-object v5, p0

    .line 327770
    invoke-virtual/range {v5 .. v10}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 327773
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 327775
    iget-object v1, v1, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 327777
    if-eqz v1, :cond_6c

    .line 327779
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 327781
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327783
    new-array v0, v0, [Ljava/lang/Object;

    .line 327785
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    :cond_6c
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 327790
    iget-object v0, v0, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327792
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReplay()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "cash"

    .line 327684
    .line 327685
    const-string v3, "BrandChapterFrontAdVideoHelper"

    .line 327686
    .line 327687
    const-string v4, "onReplay() called"

    .line 327688
    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 327693
    .line 327694
    iget-boolean v1, v1, Lov2/d;->i:Z

    .line 327695
    .line 327696
    if-nez v1, :cond_19

    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 327699
    .line 327700
    const-string v3, "reader ad video"

    .line 327701
    .line 327702
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    new-instance v10, Lorg/json/JSONObject;

    .line 327706
    .line 327707
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    :try_start_1e
    const-string v1, "refer"

    .line 327711
    .line 327712
    const-string v3, "video"

    .line 327713
    .line 327714
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "log_extra"

    .line 327718
    .line 327719
    iget-object v3, p0, Lov2/d$a;->d:Lov2/d;

    .line 327720
    .line 327721
    iget-object v3, v3, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327722
    .line 327723
    iget-object v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "is_ad_event"

    .line 327729
    .line 327730
    const/4 v3, 0x1

    .line 327731
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_36} :catch_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4b

    .line 327735
    :catch_37
    move-exception v1

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v5, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 327739
    .line 327740
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    new-array v3, v0, [Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-static {v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lov2/d;->getContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v6

    .line 327761
    const-string v7, "replay"

    .line 327762
    .line 327763
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 327764
    .line 327765
    iget-object v1, v1, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 327766
    .line 327767
    iget-wide v8, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 327768
    .line 327769
    move-object v5, p0

    .line 327770
    invoke-virtual/range {v5 .. v10}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 327774
    .line 327775
    iget-object v1, v1, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 327776
    .line 327777
    if-eqz v1, :cond_6c

    .line 327778
    .line 327779
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 327780
    .line 327781
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327782
    .line 327783
    new-array v0, v0, [Ljava/lang/Object;

    .line 327784
    .line 327785
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    iget-object v0, p0, Lov2/d$a;->d:Lov2/d;

    .line 327789
    .line 327790
    iget-object v0, v0, Lov2/d;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327791
    .line 327792
    invoke-static {v0}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendPlayTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "BrandChapterFrontAdVideoHelper"

    .line 393221
    const-string v3, "onResume() called"

    .line 393223
    const-string v4, "cash"

    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393230
    iget-boolean v1, v1, Lov2/d;->i:Z

    .line 393232
    if-nez v1, :cond_19

    .line 393234
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393236
    const-string v2, "reader ad video"

    .line 393238
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 393241
    :cond_19
    new-instance v10, Lorg/json/JSONObject;

    .line 393243
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393246
    :try_start_1e
    const-string v1, "refer"

    .line 393248
    const-string v2, "video"

    .line 393250
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    const-string v1, "log_extra"

    .line 393255
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393257
    iget-object v2, v2, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393259
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393261
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    const-string v1, "is_ad_event"

    .line 393266
    const/4 v2, 0x1

    .line 393267
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393270
    iget v1, p0, Lov2/d$a;->c:I

    .line 393272
    if-eqz v1, :cond_49

    .line 393274
    iget v2, p0, Lov2/d$a;->b:I

    .line 393276
    int-to-double v2, v2

    .line 393277
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393279
    mul-double v2, v2, v5

    .line 393281
    int-to-double v5, v1

    .line 393282
    div-double/2addr v2, v5

    .line 393283
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393285
    mul-double v2, v2, v5

    .line 393287
    double-to-int v1, v2

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    const-string v2, "duration"

    .line 393292
    iget v3, p0, Lov2/d$a;->b:I

    .line 393294
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393297
    const-string v2, "video_length"

    .line 393299
    iget v3, p0, Lov2/d$a;->c:I

    .line 393301
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393304
    const-string v2, "percent"

    .line 393306
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5d} :catch_5e

    .line 393309
    goto :goto_72

    .line 393310
    :catch_5e
    move-exception v1

    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393313
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    new-array v2, v0, [Ljava/lang/Object;

    .line 393327
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    :goto_72
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393332
    invoke-virtual {v1}, Lov2/d;->getContext()Landroid/content/Context;

    .line 393335
    move-result-object v6

    .line 393336
    const-string v7, "play_continue"

    .line 393338
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393340
    iget-object v1, v1, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393342
    iget-wide v8, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393344
    move-object v5, p0

    .line 393345
    invoke-virtual/range {v5 .. v10}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393348
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393350
    iget-object v1, v1, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 393352
    if-eqz v1, :cond_b9

    .line 393354
    iget-object v2, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393356
    iget-object v2, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393360
    const-string v4, "onResume() called mView = ["

    .line 393362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    iget-object v4, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393367
    iget-object v4, v4, Lk93/b;->b:Lj93/b;

    .line 393369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393372
    const-string v4, "] , mPresenter = ["

    .line 393374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    const-string v4, "] , adVideoHelper = "

    .line 393382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393387
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 393389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    new-array v0, v0, [Ljava/lang/Object;

    .line 393398
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 12

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "BrandChapterFrontAdVideoHelper"

    .line 393220
    .line 393221
    const-string v3, "onResume() called"

    .line 393222
    .line 393223
    const-string v4, "cash"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393229
    .line 393230
    iget-boolean v1, v1, Lov2/d;->i:Z

    .line 393231
    .line 393232
    if-nez v1, :cond_19

    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 393235
    .line 393236
    const-string v2, "reader ad video"

    .line 393237
    .line 393238
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    :cond_19
    new-instance v10, Lorg/json/JSONObject;

    .line 393242
    .line 393243
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    :try_start_1e
    const-string v1, "refer"

    .line 393247
    .line 393248
    const-string v2, "video"

    .line 393249
    .line 393250
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    const-string v1, "log_extra"

    .line 393254
    .line 393255
    iget-object v2, p0, Lov2/d$a;->d:Lov2/d;

    .line 393256
    .line 393257
    iget-object v2, v2, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393258
    .line 393259
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    .line 393263
    .line 393264
    const-string v1, "is_ad_event"

    .line 393265
    .line 393266
    const/4 v2, 0x1

    .line 393267
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    iget v1, p0, Lov2/d$a;->c:I

    .line 393271
    .line 393272
    if-eqz v1, :cond_49

    .line 393273
    .line 393274
    iget v2, p0, Lov2/d$a;->b:I

    .line 393275
    .line 393276
    int-to-double v2, v2

    .line 393277
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393278
    .line 393279
    mul-double v2, v2, v5

    .line 393280
    .line 393281
    int-to-double v5, v1

    .line 393282
    div-double/2addr v2, v5

    .line 393283
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393284
    .line 393285
    mul-double v2, v2, v5

    .line 393286
    .line 393287
    double-to-int v1, v2

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    :goto_4a
    const-string v2, "duration"

    .line 393291
    .line 393292
    iget v3, p0, Lov2/d$a;->b:I

    .line 393293
    .line 393294
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    const-string v2, "video_length"

    .line 393298
    .line 393299
    iget v3, p0, Lov2/d$a;->c:I

    .line 393300
    .line 393301
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    const-string v2, "percent"

    .line 393305
    .line 393306
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5d} :catch_5e

    .line 393307
    .line 393308
    .line 393309
    goto :goto_72

    .line 393310
    :catch_5e
    move-exception v1

    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v3, "json \u64cd\u4f5c\u53d1\u751f\u5f02\u5e38 ->"

    .line 393314
    .line 393315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    new-array v2, v0, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    :goto_72
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Lov2/d;->getContext()Landroid/content/Context;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v6

    .line 393336
    const-string v7, "play_continue"

    .line 393337
    .line 393338
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393339
    .line 393340
    iget-object v1, v1, Lov2/d;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393341
    .line 393342
    iget-wide v8, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393343
    .line 393344
    move-object v5, p0

    .line 393345
    invoke-virtual/range {v5 .. v10}, Lov2/d$a;->e(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v1, p0, Lov2/d$a;->d:Lov2/d;

    .line 393349
    .line 393350
    iget-object v1, v1, Lov2/d;->c:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;

    .line 393351
    .line 393352
    if-eqz v1, :cond_b9

    .line 393353
    .line 393354
    iget-object v2, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393355
    .line 393356
    iget-object v2, v2, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393357
    .line 393358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v4, "onResume() called mView = ["

    .line 393361
    .line 393362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v4, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393366
    .line 393367
    iget-object v4, v4, Lk93/b;->b:Lj93/b;

    .line 393368
    .line 393369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const-string v4, "] , mPresenter = ["

    .line 393373
    .line 393374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    const-string v4, "] , adVideoHelper = "

    .line 393381
    .line 393382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter$c;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;

    .line 393386
    .line 393387
    iget-object v1, v1, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontAdPresenter;->i:Lov2/d;

    .line 393388
    .line 393389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    new-array v0, v0, [Ljava/lang/Object;

    .line 393397
    .line 393398
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    return-void
.end method


