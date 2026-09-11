## classes4/fs4/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e47

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfs4/p;

    .line 196616
    invoke-direct {v0}, Lfs4/p;-><init>()V

    .line 196619
    sput-object v0, Lfs4/p;->a:Lfs4/p;

    .line 196621
    new-instance v0, Lfs4/o;

    .line 196623
    invoke-direct {v0}, Lfs4/o;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lfs4/p;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e47

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfs4/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfs4/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfs4/p;->a:Lfs4/p;

    .line 196620
    .line 196621
    new-instance v0, Lfs4/o;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lfs4/o;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lfs4/p;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static a(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JJ)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p1, :cond_6

    .line 84279299
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84279301
    goto :goto_7

    .line 84279302
    :cond_6
    move-object v1, v0

    .line 84279303
    :goto_7
    if-eqz p1, :cond_f

    .line 84279305
    iget p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 84279307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279310
    move-result-object v0

    .line 84279311
    :cond_f
    sget-object p1, Lfs4/p;->b:Lkotlin/Lazy;

    .line 84279313
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279316
    move-result-object p1

    .line 84279317
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84279319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279321
    const-string v3, "[reportPreload] key:"

    .line 84279323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279326
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    const-string p2, " vid:"

    .line 84279331
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    const-string p2, "  index:"

    .line 84279339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279345
    const-string p2, " state:"

    .line 84279347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279350
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279356
    move-result-object p2

    .line 84279357
    const/4 v0, 0x0

    .line 84279358
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279360
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279363
    move-result-object p1

    .line 84279364
    const-string v2, "default"

    .line 84279366
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279369
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 84279371
    new-instance p2, Lorg/json/JSONObject;

    .line 84279373
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279376
    const-string v0, "vid"

    .line 84279378
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279381
    const-string v0, "state"

    .line 84279383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279386
    move-result-object p0

    .line 84279387
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279393
    move-result-wide v0

    .line 84279394
    sub-long/2addr v0, p5

    .line 84279395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279398
    move-result-object p0

    .line 84279399
    const-string p5, "cost"

    .line 84279401
    invoke-virtual {p2, p5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279404
    const/16 p0, 0x400

    .line 84279406
    int-to-long p5, p0

    .line 84279407
    div-long/2addr p3, p5

    .line 84279408
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279411
    move-result-object p0

    .line 84279412
    const-string p3, "size"

    .line 84279414
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279417
    const-string p0, "direct"

    .line 84279419
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279421
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279426
    const-string p0, "series_preload_state"

    .line 84279428
    invoke-interface {p1, p0, p2}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279431
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JJ)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p1, :cond_6

    .line 84279298
    .line 84279299
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84279300
    .line 84279301
    goto :goto_7

    .line 84279302
    :cond_6
    move-object v1, v0

    .line 84279303
    :goto_7
    if-eqz p1, :cond_f

    .line 84279304
    .line 84279305
    iget p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 84279306
    .line 84279307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v0

    .line 84279311
    :cond_f
    sget-object p1, Lfs4/p;->b:Lkotlin/Lazy;

    .line 84279312
    .line 84279313
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p1

    .line 84279317
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84279318
    .line 84279319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    const-string v3, "[reportPreload] key:"

    .line 84279322
    .line 84279323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    .line 84279328
    .line 84279329
    const-string p2, " vid:"

    .line 84279330
    .line 84279331
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    .line 84279336
    .line 84279337
    const-string p2, "  index:"

    .line 84279338
    .line 84279339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279340
    .line 84279341
    .line 84279342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279343
    .line 84279344
    .line 84279345
    const-string p2, " state:"

    .line 84279346
    .line 84279347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279348
    .line 84279349
    .line 84279350
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279351
    .line 84279352
    .line 84279353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p2

    .line 84279357
    const/4 v0, 0x0

    .line 84279358
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279359
    .line 84279360
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279361
    .line 84279362
    .line 84279363
    move-result-object p1

    .line 84279364
    const-string v2, "default"

    .line 84279365
    .line 84279366
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279367
    .line 84279368
    .line 84279369
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 84279370
    .line 84279371
    new-instance p2, Lorg/json/JSONObject;

    .line 84279372
    .line 84279373
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279374
    .line 84279375
    .line 84279376
    const-string v0, "vid"

    .line 84279377
    .line 84279378
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279379
    .line 84279380
    .line 84279381
    const-string v0, "state"

    .line 84279382
    .line 84279383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p0

    .line 84279387
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-wide v0

    .line 84279394
    sub-long/2addr v0, p5

    .line 84279395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p0

    .line 84279399
    const-string p5, "cost"

    .line 84279400
    .line 84279401
    invoke-virtual {p2, p5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279402
    .line 84279403
    .line 84279404
    const/16 p0, 0x400

    .line 84279405
    .line 84279406
    int-to-long p5, p0

    .line 84279407
    div-long/2addr p3, p5

    .line 84279408
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p0

    .line 84279412
    const-string p3, "size"

    .line 84279413
    .line 84279414
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279415
    .line 84279416
    .line 84279417
    const-string p0, "direct"

    .line 84279418
    .line 84279419
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279420
    .line 84279421
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279422
    .line 84279423
    .line 84279424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279425
    .line 84279426
    const-string p0, "series_preload_state"

    .line 84279427
    .line 84279428
    invoke-interface {p1, p0, p2}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279429
    .line 84279430
    .line 84279431
    return-void
.end method


.method public static b(ZJJILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ZJJILjava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x2

    .line 84279297
    if-eq p5, v0, :cond_8

    .line 84279299
    const/4 v1, 0x3

    .line 84279300
    if-eq p5, v1, :cond_9

    .line 84279302
    const/4 v0, 0x3

    .line 84279303
    goto :goto_9

    .line 84279304
    :cond_8
    const/4 v0, 0x1

    .line 84279305
    :cond_9
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279308
    move-result-wide v1

    .line 84279309
    sub-long/2addr v1, p3

    .line 84279310
    sget-object p3, Lfs4/p;->b:Lkotlin/Lazy;

    .line 84279312
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279315
    move-result-object p3

    .line 84279316
    check-cast p3, Lcom/dragon/read/base/util/LogHelper;

    .line 84279318
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279320
    const-string p5, "[reportPreloadByVideoModelInfo] vid:"

    .line 84279322
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279325
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    const-string p5, " state:"

    .line 84279330
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279336
    const-string p5, " cost:"

    .line 84279338
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279344
    const-string p5, " isFromOuter:"

    .line 84279346
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279349
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279352
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279355
    move-result-object p4

    .line 84279356
    const/4 p5, 0x0

    .line 84279357
    new-array p5, p5, [Ljava/lang/Object;

    .line 84279359
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279362
    move-result-object p3

    .line 84279363
    const-string v3, "default"

    .line 84279365
    invoke-static {v3, p3, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279368
    sget-object p3, Lkk4/c;->a:Lkk4/b;

    .line 84279370
    new-instance p4, Lorg/json/JSONObject;

    .line 84279372
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84279375
    const-string p5, "vid"

    .line 84279377
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279380
    const-string p5, "state"

    .line 84279382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279385
    move-result-object p6

    .line 84279386
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279389
    const-string p5, "cost"

    .line 84279391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279394
    move-result-object p6

    .line 84279395
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279398
    const/16 p5, 0x400

    .line 84279400
    int-to-long p5, p5

    .line 84279401
    div-long/2addr p1, p5

    .line 84279402
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279405
    move-result-object p1

    .line 84279406
    const-string p2, "size"

    .line 84279408
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279411
    const-string p1, "direct"

    .line 84279413
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279415
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279418
    const-string p1, "is_from_outer"

    .line 84279420
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279423
    move-result-object p0

    .line 84279424
    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279427
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279429
    const-string p0, "series_preload_state"

    .line 84279431
    invoke-interface {p3, p0, p4}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279434
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZJJILjava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x2

    .line 84279297
    if-eq p5, v0, :cond_8

    .line 84279298
    .line 84279299
    const/4 v1, 0x3

    .line 84279300
    if-eq p5, v1, :cond_9

    .line 84279301
    .line 84279302
    const/4 v0, 0x3

    .line 84279303
    goto :goto_9

    .line 84279304
    :cond_8
    const/4 v0, 0x1

    .line 84279305
    :cond_9
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-wide v1

    .line 84279309
    sub-long/2addr v1, p3

    .line 84279310
    sget-object p3, Lfs4/p;->b:Lkotlin/Lazy;

    .line 84279311
    .line 84279312
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object p3

    .line 84279316
    check-cast p3, Lcom/dragon/read/base/util/LogHelper;

    .line 84279317
    .line 84279318
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    const-string p5, "[reportPreloadByVideoModelInfo] vid:"

    .line 84279321
    .line 84279322
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    .line 84279328
    const-string p5, " state:"

    .line 84279329
    .line 84279330
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279334
    .line 84279335
    .line 84279336
    const-string p5, " cost:"

    .line 84279337
    .line 84279338
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    const-string p5, " isFromOuter:"

    .line 84279345
    .line 84279346
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p4

    .line 84279356
    const/4 p5, 0x0

    .line 84279357
    new-array p5, p5, [Ljava/lang/Object;

    .line 84279358
    .line 84279359
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p3

    .line 84279363
    const-string v3, "default"

    .line 84279364
    .line 84279365
    invoke-static {v3, p3, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279366
    .line 84279367
    .line 84279368
    sget-object p3, Lkk4/c;->a:Lkk4/b;

    .line 84279369
    .line 84279370
    new-instance p4, Lorg/json/JSONObject;

    .line 84279371
    .line 84279372
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84279373
    .line 84279374
    .line 84279375
    const-string p5, "vid"

    .line 84279376
    .line 84279377
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279378
    .line 84279379
    .line 84279380
    const-string p5, "state"

    .line 84279381
    .line 84279382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p6

    .line 84279386
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279387
    .line 84279388
    .line 84279389
    const-string p5, "cost"

    .line 84279390
    .line 84279391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p6

    .line 84279395
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279396
    .line 84279397
    .line 84279398
    const/16 p5, 0x400

    .line 84279399
    .line 84279400
    int-to-long p5, p5

    .line 84279401
    div-long/2addr p1, p5

    .line 84279402
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p1

    .line 84279406
    const-string p2, "size"

    .line 84279407
    .line 84279408
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279409
    .line 84279410
    .line 84279411
    const-string p1, "direct"

    .line 84279412
    .line 84279413
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279414
    .line 84279415
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279416
    .line 84279417
    .line 84279418
    const-string p1, "is_from_outer"

    .line 84279419
    .line 84279420
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p0

    .line 84279424
    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279425
    .line 84279426
    .line 84279427
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279428
    .line 84279429
    const-string p0, "series_preload_state"

    .line 84279430
    .line 84279431
    invoke-interface {p3, p0, p4}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279432
    .line 84279433
    .line 84279434
    return-void
.end method


