## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lez1/a;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lez1/a;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 84279302
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->o:Ljava/lang/String;

    .line 84279304
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 84279306
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 84279308
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 84279310
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 84279312
    const-string p1, "LuckyTimerReportWrapper"

    .line 84279314
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 84279316
    const-string p1, "lucky_cache_increment_"

    .line 84279318
    const-wide/16 p4, 0x0

    .line 84279320
    const/4 p2, 0x0

    .line 84279321
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    .line 84279323
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279326
    move-result-object v1

    .line 84279327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279329
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279332
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 84279334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279340
    move-result-object p1

    .line 84279341
    const-string p3, ""

    .line 84279343
    invoke-virtual {v1, p1, p3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279346
    move-result-object p1

    .line 84279347
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279350
    const-string p1, "cache_timer_interval"

    .line 84279352
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84279355
    move-result-wide v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3c} :catch_3e

    .line 84279356
    long-to-float p1, v0

    .line 84279357
    goto :goto_40

    .line 84279358
    :catch_3e
    nop

    .line 84279359
    const/4 p1, 0x0

    .line 84279360
    :goto_40
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 84279362
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279364
    const-wide/32 v0, 0x5265c00

    .line 84279367
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84279370
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279372
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 84279374
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 84279376
    if-eqz p1, :cond_55

    .line 84279378
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 84279380
    int-to-float p2, p1

    .line 84279381
    :cond_55
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 84279383
    new-instance p1, Ljava/util/LinkedList;

    .line 84279385
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 84279388
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 84279390
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279392
    const/4 p2, 0x0

    .line 84279393
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279396
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279398
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279400
    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84279403
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279405
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279408
    move-result-object p1

    .line 84279409
    const-string p3, "progress_persist_interval_ts"

    .line 84279411
    const/16 p4, 0x1e

    .line 84279413
    invoke-virtual {p1, p3, p4}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 84279416
    move-result p1

    .line 84279417
    int-to-float p1, p1

    .line 84279418
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->m:F

    .line 84279420
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 84279422
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 84279424
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 84279426
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 84279429
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 84279431
    iget p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 84279433
    add-float/2addr p1, p3

    .line 84279434
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 84279436
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 84279438
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 84279440
    if-eqz p1, :cond_cd

    .line 84279442
    iget-object p3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->millstonesTs:Ljava/util/List;

    .line 84279444
    if-eqz p3, :cond_9c

    .line 84279446
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84279449
    move-result p3

    .line 84279450
    if-eqz p3, :cond_9d

    .line 84279452
    :cond_9c
    const/4 p2, 0x1

    .line 84279453
    :cond_9d
    if-eqz p2, :cond_a0

    .line 84279455
    goto :goto_cd

    .line 84279456
    :cond_a0
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->millstonesTs:Ljava/util/List;

    .line 84279458
    if-nez p2, :cond_a7

    .line 84279460
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84279463
    :cond_a7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279466
    move-result-object p2

    .line 84279467
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279470
    move-result p3

    .line 84279471
    if-eqz p3, :cond_cd

    .line 84279473
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279476
    move-result-object p3

    .line 84279477
    check-cast p3, Ljava/lang/Number;

    .line 84279479
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84279482
    move-result p3

    .line 84279483
    int-to-float p4, p3

    .line 84279484
    iget p5, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 84279486
    int-to-float p5, p5

    .line 84279487
    cmpl-float p4, p4, p5

    .line 84279489
    if-ltz p4, :cond_ab

    .line 84279491
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 84279493
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279496
    move-result-object p3

    .line 84279497
    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279500
    goto :goto_ab

    .line 84279501
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;Lez1/a;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->o:Ljava/lang/String;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 84279307
    .line 84279308
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 84279309
    .line 84279310
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 84279311
    .line 84279312
    const-string p1, "LuckyTimerReportWrapper"

    .line 84279313
    .line 84279314
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 84279315
    .line 84279316
    const-string p1, "lucky_cache_increment_"

    .line 84279317
    .line 84279318
    const-wide/16 p4, 0x0

    .line 84279319
    .line 84279320
    const/4 p2, 0x0

    .line 84279321
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    .line 84279322
    .line 84279323
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object v1

    .line 84279327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279328
    .line 84279329
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279330
    .line 84279331
    .line 84279332
    iget-object p1, p3, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 84279333
    .line 84279334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p1

    .line 84279341
    const-string p3, ""

    .line 84279342
    .line 84279343
    invoke-virtual {v1, p1, p3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object p1

    .line 84279347
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279348
    .line 84279349
    .line 84279350
    const-string p1, "cache_timer_interval"

    .line 84279351
    .line 84279352
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-wide v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3c} :catch_3e

    .line 84279356
    long-to-float p1, v0

    .line 84279357
    goto :goto_40

    .line 84279358
    :catch_3e
    nop

    .line 84279359
    const/4 p1, 0x0

    .line 84279360
    :goto_40
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 84279361
    .line 84279362
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279363
    .line 84279364
    const-wide/32 v0, 0x5265c00

    .line 84279365
    .line 84279366
    .line 84279367
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84279368
    .line 84279369
    .line 84279370
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279371
    .line 84279372
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 84279373
    .line 84279374
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 84279375
    .line 84279376
    if-eqz p1, :cond_55

    .line 84279377
    .line 84279378
    iget p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 84279379
    .line 84279380
    int-to-float p2, p1

    .line 84279381
    :cond_55
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 84279382
    .line 84279383
    new-instance p1, Ljava/util/LinkedList;

    .line 84279384
    .line 84279385
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 84279386
    .line 84279387
    .line 84279388
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 84279389
    .line 84279390
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279391
    .line 84279392
    const/4 p2, 0x0

    .line 84279393
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279394
    .line 84279395
    .line 84279396
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279397
    .line 84279398
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279399
    .line 84279400
    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84279401
    .line 84279402
    .line 84279403
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84279404
    .line 84279405
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p1

    .line 84279409
    const-string p3, "progress_persist_interval_ts"

    .line 84279410
    .line 84279411
    const/16 p4, 0x1e

    .line 84279412
    .line 84279413
    invoke-virtual {p1, p3, p4}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result p1

    .line 84279417
    int-to-float p1, p1

    .line 84279418
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->m:F

    .line 84279419
    .line 84279420
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 84279421
    .line 84279422
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 84279423
    .line 84279424
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 84279425
    .line 84279426
    invoke-static {p0}, Ld42/d;->g(Le42/a;)V

    .line 84279427
    .line 84279428
    .line 84279429
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 84279430
    .line 84279431
    iget p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 84279432
    .line 84279433
    add-float/2addr p1, p3

    .line 84279434
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 84279435
    .line 84279436
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 84279437
    .line 84279438
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 84279439
    .line 84279440
    if-eqz p1, :cond_cd

    .line 84279441
    .line 84279442
    iget-object p3, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->millstonesTs:Ljava/util/List;

    .line 84279443
    .line 84279444
    if-eqz p3, :cond_9c

    .line 84279445
    .line 84279446
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result p3

    .line 84279450
    if-eqz p3, :cond_9d

    .line 84279451
    .line 84279452
    :cond_9c
    const/4 p2, 0x1

    .line 84279453
    :cond_9d
    if-eqz p2, :cond_a0

    .line 84279454
    .line 84279455
    goto :goto_cd

    .line 84279456
    :cond_a0
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->millstonesTs:Ljava/util/List;

    .line 84279457
    .line 84279458
    if-nez p2, :cond_a7

    .line 84279459
    .line 84279460
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 84279461
    .line 84279462
    .line 84279463
    :cond_a7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-object p2

    .line 84279467
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279468
    .line 84279469
    .line 84279470
    move-result p3

    .line 84279471
    if-eqz p3, :cond_cd

    .line 84279472
    .line 84279473
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p3

    .line 84279477
    check-cast p3, Ljava/lang/Number;

    .line 84279478
    .line 84279479
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84279480
    .line 84279481
    .line 84279482
    move-result p3

    .line 84279483
    int-to-float p4, p3

    .line 84279484
    iget p5, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 84279485
    .line 84279486
    int-to-float p5, p5

    .line 84279487
    cmpl-float p4, p4, p5

    .line 84279488
    .line 84279489
    if-ltz p4, :cond_ab

    .line 84279490
    .line 84279491
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->e:Ljava/util/LinkedList;

    .line 84279492
    .line 84279493
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p3

    .line 84279497
    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279498
    .line 84279499
    .line 84279500
    goto :goto_ab

    .line 84279501
    :cond_cd
    :goto_cd
    return-void
.end method


.method public static s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V
[MOD-CHANGED]
.method public static s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "report incrTime = "

    .line 67502082
    const-string v1, "report retrun, isRequesting = "

    .line 67502084
    monitor-enter p0

    .line 67502085
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502088
    move-result-wide v3

    .line 67502089
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502091
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502094
    move-result v2

    .line 67502095
    if-nez v2, :cond_6c

    .line 67502097
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502099
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67502102
    move-result-wide v5

    .line 67502103
    sub-long v5, v3, v5

    .line 67502105
    const-wide/16 v7, 0x3e8

    .line 67502107
    cmp-long v2, v5, v7

    .line 67502109
    if-gez v2, :cond_20

    .line 67502111
    goto :goto_6c

    .line 67502112
    :cond_20
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 67502114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502116
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502122
    const-string v0, ", isAdjust = "

    .line 67502124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502130
    const-string v0, ", from = "

    .line 67502132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502141
    move-result-object p3

    .line 67502142
    invoke-static {v1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502145
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502147
    const/4 v0, 0x1

    .line 67502148
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502151
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502153
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67502156
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502158
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 67502160
    float-to-int v5, p1

    .line 67502161
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;

    .line 67502163
    const/4 v1, 0x0

    .line 67502164
    invoke-direct {v6, p0, v1, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lkotlin/jvm/functions/Function2;FZ)V

    .line 67502167
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 67502169
    const/4 p2, 0x0

    .line 67502170
    if-nez p1, :cond_5e

    .line 67502172
    const/4 v7, 0x1

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v7, 0x0

    .line 67502175
    :goto_5f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->z(Ljava/lang/String;JILcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;Z)V

    .line 67502181
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502183
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_89

    .line 67502186
    monitor-exit p0

    .line 67502187
    goto :goto_88

    .line 67502188
    :cond_6c
    :goto_6c
    :try_start_6c
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 67502190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502192
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502195
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502200
    const-string v0, ", incrTime = "

    .line 67502202
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502211
    move-result-object p1

    .line 67502212
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_6c .. :try_end_87} :catchall_89

    .line 67502215
    monitor-exit p0

    .line 67502216
    :goto_88
    return-void

    .line 67502217
    :catchall_89
    move-exception p1

    .line 67502218
    monitor-exit p0

    .line 67502219
    throw p1
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "report incrTime = "

    .line 67502081
    .line 67502082
    const-string v1, "report retrun, isRequesting = "

    .line 67502083
    .line 67502084
    monitor-enter p0

    .line 67502085
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-wide v3

    .line 67502089
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502090
    .line 67502091
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v2

    .line 67502095
    if-nez v2, :cond_6c

    .line 67502096
    .line 67502097
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502098
    .line 67502099
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-wide v5

    .line 67502103
    sub-long v5, v3, v5

    .line 67502104
    .line 67502105
    const-wide/16 v7, 0x3e8

    .line 67502106
    .line 67502107
    cmp-long v2, v5, v7

    .line 67502108
    .line 67502109
    if-gez v2, :cond_20

    .line 67502110
    .line 67502111
    goto :goto_6c

    .line 67502112
    :cond_20
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 67502113
    .line 67502114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    const-string v0, ", isAdjust = "

    .line 67502123
    .line 67502124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    const-string v0, ", from = "

    .line 67502131
    .line 67502132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p3

    .line 67502142
    invoke-static {v1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502146
    .line 67502147
    const/4 v0, 0x1

    .line 67502148
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502149
    .line 67502150
    .line 67502151
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67502152
    .line 67502153
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67502154
    .line 67502155
    .line 67502156
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 67502157
    .line 67502158
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 67502159
    .line 67502160
    float-to-int v5, p1

    .line 67502161
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;

    .line 67502162
    .line 67502163
    const/4 v1, 0x0

    .line 67502164
    invoke-direct {v6, p0, v1, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lkotlin/jvm/functions/Function2;FZ)V

    .line 67502165
    .line 67502166
    .line 67502167
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->f:Z

    .line 67502168
    .line 67502169
    const/4 p2, 0x0

    .line 67502170
    if-nez p1, :cond_5e

    .line 67502171
    .line 67502172
    const/4 v7, 0x1

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v7, 0x0

    .line 67502175
    :goto_5f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->z(Ljava/lang/String;JILcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;Z)V

    .line 67502179
    .line 67502180
    .line 67502181
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502182
    .line 67502183
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_89

    .line 67502184
    .line 67502185
    .line 67502186
    monitor-exit p0

    .line 67502187
    goto :goto_88

    .line 67502188
    :cond_6c
    :goto_6c
    :try_start_6c
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 67502189
    .line 67502190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502196
    .line 67502197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    const-string v0, ", incrTime = "

    .line 67502201
    .line 67502202
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p1

    .line 67502212
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_6c .. :try_end_87} :catchall_89

    .line 67502213
    .line 67502214
    .line 67502215
    monitor-exit p0

    .line 67502216
    :goto_88
    return-void

    .line 67502217
    :catchall_89
    move-exception p1

    .line 67502218
    monitor-exit p0

    .line 67502219
    throw p1
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17039365
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039370
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17039372
    if-eqz p1, :cond_f

    .line 17039374
    goto :goto_1b

    .line 17039375
    :cond_f
    iget p1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 17039377
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17039379
    if-lt p1, v0, :cond_19

    .line 17039381
    const/4 p1, -0x1

    .line 17039382
    if-eq v0, p1, :cond_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_22

    .line 17039390
    invoke-static {p0}, Ld42/d;->h(Le42/a;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    cmpg-float p1, p1, v0

    .line 17039399
    if-eqz p1, :cond_30

    .line 17039401
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17039403
    const-string v0, "onEnterBackground"

    .line 17039405
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039369
    .line 17039370
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1b

    .line 17039375
    :cond_f
    iget p1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 17039376
    .line 17039377
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17039378
    .line 17039379
    if-lt p1, v0, :cond_19

    .line 17039380
    .line 17039381
    const/4 p1, -0x1

    .line 17039382
    if-eq v0, p1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {p0}, Ld42/d;->h(Le42/a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    cmpg-float p1, p1, v0

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_30

    .line 17039400
    .line 17039401
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17039402
    .line 17039403
    const-string v0, "onEnterBackground"

    .line 17039404
    .line 17039405
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;FZLjava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final r(F)V
[MOD-CHANGED]
.method public final r(F)V
    .registers 13

    .prologue
    .line 17170432
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->j:F

    .line 17170434
    add-float/2addr v0, p1

    .line 17170435
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->j:F

    .line 17170437
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->m:F

    .line 17170439
    cmpl-float p1, v0, p1

    .line 17170441
    if-ltz p1, :cond_ab

    .line 17170443
    new-instance p1, Lorg/json/JSONObject;

    .line 17170445
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170448
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170450
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v1, "cache_timer_interval"

    .line 17170456
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170459
    const/4 v0, 0x0

    .line 17170460
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->j:F

    .line 17170462
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper$incrTsCache$spExpireAt$1;

    .line 17170464
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper$incrTsCache$spExpireAt$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;)V

    .line 17170467
    const-string v1, "expire_at"

    .line 17170469
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170478
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17170480
    if-eqz v0, :cond_ab

    .line 17170482
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170485
    move-result-object v0

    .line 17170486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v2, "lucky_cache_increment_"

    .line 17170490
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170495
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v0, v1, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v0, ""

    .line 17170517
    const-string v1, "lucky_cache_keys"

    .line 17170519
    invoke-virtual {p1, v1, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    if-eqz v2, :cond_66

    .line 17170525
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 p1, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 17170535
    :goto_67
    if-eqz p1, :cond_75

    .line 17170537
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170543
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17170545
    invoke-virtual {p1, v1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    goto :goto_ab

    .line 17170549
    :cond_75
    const-string p1, ","

    .line 17170551
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    const/4 v6, 0x6

    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170566
    move-result-object v2

    .line 17170567
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170569
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17170571
    if-eqz p1, :cond_ab

    .line 17170573
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170576
    move-result v0

    .line 17170577
    if-nez v0, :cond_ab

    .line 17170579
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170582
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v3, ","

    .line 17170588
    const/4 v4, 0x0

    .line 17170589
    const/4 v5, 0x0

    .line 17170590
    const/4 v6, 0x0

    .line 17170591
    const/4 v7, 0x0

    .line 17170592
    const/4 v8, 0x0

    .line 17170593
    const/16 v9, 0x3e

    .line 17170595
    const/4 v10, 0x0

    .line 17170596
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(F)V
    .registers 13

    .prologue
    .line 17170432
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->j:F

    .line 17170433
    .line 17170434
    add-float/2addr v0, p1

    .line 17170435
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->j:F

    .line 17170436
    .line 17170437
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->m:F

    .line 17170438
    .line 17170439
    cmpl-float p1, v0, p1

    .line 17170440
    .line 17170441
    if-ltz p1, :cond_ab

    .line 17170442
    .line 17170443
    new-instance p1, Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17170449
    .line 17170450
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v1, "cache_timer_interval"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 v0, 0x0

    .line 17170460
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->j:F

    .line 17170461
    .line 17170462
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper$incrTsCache$spExpireAt$1;

    .line 17170463
    .line 17170464
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper$incrTsCache$spExpireAt$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v1, "expire_at"

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_ab

    .line 17170481
    .line 17170482
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v2, "lucky_cache_increment_"

    .line 17170489
    .line 17170490
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170494
    .line 17170495
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v0, v1, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-string v0, ""

    .line 17170516
    .line 17170517
    const-string v1, "lucky_cache_keys"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    if-eqz v2, :cond_66

    .line 17170524
    .line 17170525
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 p1, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 17170535
    :goto_67
    if-eqz p1, :cond_75

    .line 17170536
    .line 17170537
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170542
    .line 17170543
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_ab

    .line 17170549
    :cond_75
    const-string p1, ","

    .line 17170550
    .line 17170551
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    const/4 v6, 0x6

    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_ab

    .line 17170572
    .line 17170573
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    if-nez v0, :cond_ab

    .line 17170578
    .line 17170579
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v3, ","

    .line 17170587
    .line 17170588
    const/4 v4, 0x0

    .line 17170589
    const/4 v5, 0x0

    .line 17170590
    const/4 v6, 0x0

    .line 17170591
    const/4 v7, 0x0

    .line 17170592
    const/4 v8, 0x0

    .line 17170593
    const/16 v9, 0x3e

    .line 17170594
    .line 17170595
    const/4 v10, 0x0

    .line 17170596
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v1, v0}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "lucky_cache_increment_"

    .line 17104898
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104903
    move-result-object v2

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17104911
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, ""

    .line 17104922
    invoke-virtual {v2, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104929
    const-string v2, "cache_timer_interval"

    .line 17104931
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104941
    move-result-object v2

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17104949
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v2, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_66

    .line 17104966
    :catch_46
    move-exception v0

    .line 17104967
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 17104969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v3, "setCacheIncTime(), interval = "

    .line 17104973
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104979
    const-string p1, ", "

    .line 17104981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "lucky_cache_increment_"

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17104910
    .line 17104911
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, ""

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, "cache_timer_interval"

    .line 17104930
    .line 17104931
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerTaskKey:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v2, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_66

    .line 17104966
    :catch_46
    move-exception v0

    .line 17104967
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v3, "setCacheIncTime(), interval = "

    .line 17104972
    .line 17104973
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p1, ", "

    .line 17104980
    .line 17104981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method


