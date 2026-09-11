## classes15/w10/a.smali
# added=0 removed=0 changed=7

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x804c9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x3e8

    .line 131080
    sput v0, Lw10/a;->d:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x804c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x3e8

    .line 131079
    .line 131080
    sput v0, Lw10/a;->d:I

    .line 131081
    .line 131082
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
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lw10/a;->a:Ljava/util/LinkedList;

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
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz v0, :cond_37

    .line 84279303
    const/4 v0, 0x1

    .line 84279304
    new-array v0, v0, [Ljava/lang/String;

    .line 84279306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279308
    const-string v3, "type:"

    .line 84279310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279313
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    const-string v3, " isSaveUnSampleLog:"

    .line 84279318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279321
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279324
    const-string v3, "isSampled:"

    .line 84279326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279332
    const-string v3, " log:"

    .line 84279334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279343
    move-result-object v2

    .line 84279344
    aput-object v2, v0, v1

    .line 84279346
    const-string v2, "BaseDataPipeline"

    .line 84279348
    invoke-static {v2, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84279351
    :cond_37
    if-eqz p3, :cond_8e

    .line 84279353
    invoke-static {p2}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279356
    move-result-object p3

    .line 84279357
    const-string p4, "tracing"

    .line 84279359
    invoke-static {p0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279362
    move-result p4

    .line 84279363
    if-eqz p4, :cond_70

    .line 84279365
    new-instance p4, Laq1/c;

    .line 84279367
    const-string p4, "batch_tracing"

    .line 84279369
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279372
    move-result p4

    .line 84279373
    if-eqz p4, :cond_67

    .line 84279375
    sget p4, Laq1/a;->a:I

    .line 84279377
    if-nez p3, :cond_54

    .line 84279379
    goto :goto_5d

    .line 84279380
    :cond_54
    const-string/jumbo p4, "wrapper_array_data"

    .line 84279383
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279386
    move-result-object p3

    .line 84279387
    if-nez p3, :cond_5e

    .line 84279389
    :goto_5d
    const/4 p3, 0x0

    .line 84279390
    :cond_5e
    new-instance p4, La30/d;

    .line 84279392
    invoke-direct {p4, p3}, La30/d;-><init>(Lorg/json/JSONArray;)V

    .line 84279395
    invoke-static {p4}, Ly20/a;->f(La30/d;)V

    .line 84279398
    goto :goto_9b

    .line 84279399
    :cond_67
    new-instance p4, La30/d;

    .line 84279401
    invoke-direct {p4, p3}, La30/d;-><init>(Lorg/json/JSONObject;)V

    .line 84279404
    invoke-static {p4}, Ly20/a;->f(La30/d;)V

    .line 84279407
    goto :goto_9b

    .line 84279408
    :cond_70
    const-string p4, "common_log"

    .line 84279410
    invoke-static {p0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279413
    move-result p4

    .line 84279414
    if-eqz p4, :cond_83

    .line 84279416
    new-instance p4, La30/c;

    .line 84279418
    invoke-direct {p4, p1, p3}, La30/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279421
    sget-object p3, Ly20/a;->a:Lz20/a;

    .line 84279423
    invoke-static {p4}, Le40/b;->a(Le40/c;)V

    .line 84279426
    goto :goto_9b

    .line 84279427
    :cond_83
    new-instance p4, La30/c;

    .line 84279429
    invoke-direct {p4, p0, p3}, La30/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279432
    sget-object p3, Ly20/a;->a:Lz20/a;

    .line 84279434
    invoke-static {p4}, Le40/b;->a(Le40/c;)V

    .line 84279437
    goto :goto_9b

    .line 84279438
    :cond_8e
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 84279441
    move-result p3

    .line 84279442
    if-eqz p3, :cond_97

    .line 84279444
    invoke-static {p0, p2, v1}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 84279447
    :cond_97
    if-eqz p4, :cond_9b

    .line 84279449
    sget-boolean p3, Lg20/a;->a:Z

    .line 84279451
    :cond_9b
    :goto_9b
    sget-object p3, Lj20/b;->b:Lj20/b;

    .line 84279453
    if-nez p3, :cond_b2

    .line 84279455
    const-class p3, Lj20/b;

    .line 84279457
    monitor-enter p3

    .line 84279458
    :try_start_a2
    sget-object p4, Lj20/b;->b:Lj20/b;

    .line 84279460
    if-nez p4, :cond_ad

    .line 84279462
    new-instance p4, Lj20/b;

    .line 84279464
    invoke-direct {p4}, Lj20/b;-><init>()V

    .line 84279467
    sput-object p4, Lj20/b;->b:Lj20/b;

    .line 84279469
    :cond_ad
    monitor-exit p3

    .line 84279470
    goto :goto_b2

    .line 84279471
    :catchall_af
    move-exception p0

    .line 84279472
    monitor-exit p3
    :try_end_b1
    .catchall {:try_start_a2 .. :try_end_b1} :catchall_af

    .line 84279473
    throw p0

    .line 84279474
    :cond_b2
    :goto_b2
    sget-object p3, Lj20/b;->b:Lj20/b;

    .line 84279476
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279479
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 84279482
    move-result p4

    .line 84279483
    if-eqz p4, :cond_d6

    .line 84279485
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279487
    const-string v0, "logObserverList:"

    .line 84279489
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279492
    iget-object v0, p3, Lj20/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84279494
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 84279497
    move-result v0

    .line 84279498
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279501
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279504
    move-result-object p4

    .line 84279505
    const-string v0, "LogObserver"

    .line 84279507
    invoke-static {v0, p4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279510
    :cond_d6
    iget-object p4, p3, Lj20/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84279512
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 84279515
    move-result p4

    .line 84279516
    if-nez p4, :cond_df

    .line 84279518
    goto :goto_eb

    .line 84279519
    :cond_df
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84279522
    move-result-object p4

    .line 84279523
    new-instance v0, Lj20/a;

    .line 84279525
    invoke-direct {v0, p3, p0, p1, p2}, Lj20/a;-><init>(Lj20/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279528
    invoke-virtual {p4, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 84279531
    :goto_eb
    const-string p1, "ui_action"

    .line 84279533
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279536
    move-result p0

    .line 84279537
    if-eqz p0, :cond_fc

    .line 84279539
    invoke-static {}, Lz10/a;->a()Lz10/a;

    .line 84279542
    move-result-object p0

    .line 84279543
    iget-object p0, p0, Lz10/a;->a:Lcom/bytedance/apm/structure/LimitQueue;

    .line 84279545
    invoke-virtual {p0, p2}, Lcom/bytedance/apm/structure/LimitQueue;->enqueue(Ljava/lang/Object;)V

    .line 84279548
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz v0, :cond_37

    .line 84279302
    .line 84279303
    const/4 v0, 0x1

    .line 84279304
    new-array v0, v0, [Ljava/lang/String;

    .line 84279305
    .line 84279306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279307
    .line 84279308
    const-string v3, "type:"

    .line 84279309
    .line 84279310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    .line 84279316
    const-string v3, " isSaveUnSampleLog:"

    .line 84279317
    .line 84279318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    .line 84279321
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279322
    .line 84279323
    .line 84279324
    const-string v3, "isSampled:"

    .line 84279325
    .line 84279326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279330
    .line 84279331
    .line 84279332
    const-string v3, " log:"

    .line 84279333
    .line 84279334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    .line 84279340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v2

    .line 84279344
    aput-object v2, v0, v1

    .line 84279345
    .line 84279346
    const-string v2, "BaseDataPipeline"

    .line 84279347
    .line 84279348
    invoke-static {v2, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84279349
    .line 84279350
    .line 84279351
    :cond_37
    if-eqz p3, :cond_8e

    .line 84279352
    .line 84279353
    invoke-static {p2}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p3

    .line 84279357
    const-string p4, "tracing"

    .line 84279358
    .line 84279359
    invoke-static {p0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279360
    .line 84279361
    .line 84279362
    move-result p4

    .line 84279363
    if-eqz p4, :cond_70

    .line 84279364
    .line 84279365
    new-instance p4, Laq1/c;

    .line 84279366
    .line 84279367
    const-string p4, "batch_tracing"

    .line 84279368
    .line 84279369
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result p4

    .line 84279373
    if-eqz p4, :cond_67

    .line 84279374
    .line 84279375
    sget p4, Laq1/a;->a:I

    .line 84279376
    .line 84279377
    if-nez p3, :cond_54

    .line 84279378
    .line 84279379
    goto :goto_5d

    .line 84279380
    :cond_54
    const-string/jumbo p4, "wrapper_array_data"

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p3

    .line 84279387
    if-nez p3, :cond_5e

    .line 84279388
    .line 84279389
    :goto_5d
    const/4 p3, 0x0

    .line 84279390
    :cond_5e
    new-instance p4, La30/d;

    .line 84279391
    .line 84279392
    invoke-direct {p4, p3}, La30/d;-><init>(Lorg/json/JSONArray;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-static {p4}, Ly20/a;->f(La30/d;)V

    .line 84279396
    .line 84279397
    .line 84279398
    goto :goto_9b

    .line 84279399
    :cond_67
    new-instance p4, La30/d;

    .line 84279400
    .line 84279401
    invoke-direct {p4, p3}, La30/d;-><init>(Lorg/json/JSONObject;)V

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-static {p4}, Ly20/a;->f(La30/d;)V

    .line 84279405
    .line 84279406
    .line 84279407
    goto :goto_9b

    .line 84279408
    :cond_70
    const-string p4, "common_log"

    .line 84279409
    .line 84279410
    invoke-static {p0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279411
    .line 84279412
    .line 84279413
    move-result p4

    .line 84279414
    if-eqz p4, :cond_83

    .line 84279415
    .line 84279416
    new-instance p4, La30/c;

    .line 84279417
    .line 84279418
    invoke-direct {p4, p1, p3}, La30/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279419
    .line 84279420
    .line 84279421
    sget-object p3, Ly20/a;->a:Lz20/a;

    .line 84279422
    .line 84279423
    invoke-static {p4}, Le40/b;->a(Le40/c;)V

    .line 84279424
    .line 84279425
    .line 84279426
    goto :goto_9b

    .line 84279427
    :cond_83
    new-instance p4, La30/c;

    .line 84279428
    .line 84279429
    invoke-direct {p4, p0, p3}, La30/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279430
    .line 84279431
    .line 84279432
    sget-object p3, Ly20/a;->a:Lz20/a;

    .line 84279433
    .line 84279434
    invoke-static {p4}, Le40/b;->a(Le40/c;)V

    .line 84279435
    .line 84279436
    .line 84279437
    goto :goto_9b

    .line 84279438
    :cond_8e
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result p3

    .line 84279442
    if-eqz p3, :cond_97

    .line 84279443
    .line 84279444
    invoke-static {p0, p2, v1}, La20/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 84279445
    .line 84279446
    .line 84279447
    :cond_97
    if-eqz p4, :cond_9b

    .line 84279448
    .line 84279449
    sget-boolean p3, Lg20/a;->a:Z

    .line 84279450
    .line 84279451
    :cond_9b
    :goto_9b
    sget-object p3, Lj20/b;->b:Lj20/b;

    .line 84279452
    .line 84279453
    if-nez p3, :cond_b2

    .line 84279454
    .line 84279455
    const-class p3, Lj20/b;

    .line 84279456
    .line 84279457
    monitor-enter p3

    .line 84279458
    :try_start_a2
    sget-object p4, Lj20/b;->b:Lj20/b;

    .line 84279459
    .line 84279460
    if-nez p4, :cond_ad

    .line 84279461
    .line 84279462
    new-instance p4, Lj20/b;

    .line 84279463
    .line 84279464
    invoke-direct {p4}, Lj20/b;-><init>()V

    .line 84279465
    .line 84279466
    .line 84279467
    sput-object p4, Lj20/b;->b:Lj20/b;

    .line 84279468
    .line 84279469
    :cond_ad
    monitor-exit p3

    .line 84279470
    goto :goto_b2

    .line 84279471
    :catchall_af
    move-exception p0

    .line 84279472
    monitor-exit p3
    :try_end_b1
    .catchall {:try_start_a2 .. :try_end_b1} :catchall_af

    .line 84279473
    throw p0

    .line 84279474
    :cond_b2
    :goto_b2
    sget-object p3, Lj20/b;->b:Lj20/b;

    .line 84279475
    .line 84279476
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 84279480
    .line 84279481
    .line 84279482
    move-result p4

    .line 84279483
    if-eqz p4, :cond_d6

    .line 84279484
    .line 84279485
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279486
    .line 84279487
    const-string v0, "logObserverList:"

    .line 84279488
    .line 84279489
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279490
    .line 84279491
    .line 84279492
    iget-object v0, p3, Lj20/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84279493
    .line 84279494
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 84279495
    .line 84279496
    .line 84279497
    move-result v0

    .line 84279498
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279499
    .line 84279500
    .line 84279501
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279502
    .line 84279503
    .line 84279504
    move-result-object p4

    .line 84279505
    const-string v0, "LogObserver"

    .line 84279506
    .line 84279507
    invoke-static {v0, p4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279508
    .line 84279509
    .line 84279510
    :cond_d6
    iget-object p4, p3, Lj20/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84279511
    .line 84279512
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 84279513
    .line 84279514
    .line 84279515
    move-result p4

    .line 84279516
    if-nez p4, :cond_df

    .line 84279517
    .line 84279518
    goto :goto_eb

    .line 84279519
    :cond_df
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 84279520
    .line 84279521
    .line 84279522
    move-result-object p4

    .line 84279523
    new-instance v0, Lj20/a;

    .line 84279524
    .line 84279525
    invoke-direct {v0, p3, p0, p1, p2}, Lj20/a;-><init>(Lj20/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279526
    .line 84279527
    .line 84279528
    invoke-virtual {p4, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 84279529
    .line 84279530
    .line 84279531
    :goto_eb
    const-string p1, "ui_action"

    .line 84279532
    .line 84279533
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279534
    .line 84279535
    .line 84279536
    move-result p0

    .line 84279537
    if-eqz p0, :cond_fc

    .line 84279538
    .line 84279539
    invoke-static {}, Lz10/a;->a()Lz10/a;

    .line 84279540
    .line 84279541
    .line 84279542
    move-result-object p0

    .line 84279543
    iget-object p0, p0, Lz10/a;->a:Lcom/bytedance/apm/structure/LimitQueue;

    .line 84279544
    .line 84279545
    invoke-virtual {p0, p2}, Lcom/bytedance/apm/structure/LimitQueue;->enqueue(Ljava/lang/Object;)V

    .line 84279546
    .line 84279547
    .line 84279548
    :cond_fc
    return-void
.end method


.method public final b(Lw10/c;)V
[MOD-CHANGED]
.method public final b(Lw10/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->inWorkThread()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973834
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lw10/a$a;

    .line 16973840
    invoke-direct {v1, p0, p1}, Lw10/a$a;-><init>(Lw10/a;Lw10/c;)V

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {p0, p1}, Lw10/a;->d(Lw10/c;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lw10/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->inWorkThread()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lw10/a$a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, p1}, Lw10/a$a;-><init>(Lw10/a;Lw10/c;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {p0, p1}, Lw10/a;->d(Lw10/c;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public final d(Lw10/c;)V
[MOD-CHANGED]
.method public final d(Lw10/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lw10/a;->a(Lw10/c;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0, p1}, Lw10/a;->e(Lw10/c;)V

    .line 17104906
    iget-boolean v0, p0, Lw10/a;->b:Z

    .line 17104908
    if-eqz v0, :cond_12

    .line 17104910
    invoke-virtual {p0, p1}, Lw10/a;->c(Lw10/c;)V

    .line 17104913
    goto :goto_5f

    .line 17104914
    :cond_12
    const-string v0, "apm_cache_buffer_full:"

    .line 17104916
    if-nez p1, :cond_17

    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    iget-object v1, p0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 17104921
    monitor-enter v1

    .line 17104922
    :try_start_1a
    iget-object v2, p0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 17104924
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104927
    move-result v2

    .line 17104928
    sget v3, Lw10/a;->d:I

    .line 17104930
    if-le v2, v3, :cond_59

    .line 17104932
    iget-object v2, p0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 17104934
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lw10/c;

    .line 17104940
    sget-boolean v3, Lw10/a;->e:Z

    .line 17104942
    if-eqz v3, :cond_40

    .line 17104944
    iget-boolean v3, p0, Lw10/a;->c:Z

    .line 17104946
    if-nez v3, :cond_40

    .line 17104948
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, "apm_cache_buffer_full"

    .line 17104954
    invoke-virtual {v3, v4}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    iput-boolean v3, p0, Lw10/a;->c:Z
    :try_end_40
    .catchall {:try_start_1a .. :try_end_40} :catchall_60

    .line 17104960
    :cond_40
    :try_start_40
    const-string v3, "apm_debug"

    .line 17104962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-interface {v2}, Lw10/c;->a()Lorg/json/JSONObject;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v3, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_59} :catch_59
    .catchall {:try_start_40 .. :try_end_59} :catchall_60

    .line 17104985
    :catch_59
    :cond_59
    :try_start_59
    iget-object v0, p0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 17104987
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104990
    monitor-exit v1

    .line 17104991
    :goto_5f
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_60

    .line 17104994
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lw10/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lw10/a;->a(Lw10/c;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0, p1}, Lw10/a;->e(Lw10/c;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v0, p0, Lw10/a;->b:Z

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Lw10/a;->c(Lw10/c;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_5f

    .line 17104914
    :cond_12
    const-string v0, "apm_cache_buffer_full:"

    .line 17104915
    .line 17104916
    if-nez p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    iget-object v1, p0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 17104920
    .line 17104921
    monitor-enter v1

    .line 17104922
    :try_start_1a
    iget-object v2, p0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    sget v3, Lw10/a;->d:I

    .line 17104929
    .line 17104930
    if-le v2, v3, :cond_59

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lw10/c;

    .line 17104939
    .line 17104940
    sget-boolean v3, Lw10/a;->e:Z

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_40

    .line 17104943
    .line 17104944
    iget-boolean v3, p0, Lw10/a;->c:Z

    .line 17104945
    .line 17104946
    if-nez v3, :cond_40

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, "apm_cache_buffer_full"

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    iput-boolean v3, p0, Lw10/a;->c:Z
    :try_end_40
    .catchall {:try_start_1a .. :try_end_40} :catchall_60

    .line 17104959
    .line 17104960
    :cond_40
    :try_start_40
    const-string v3, "apm_debug"

    .line 17104961
    .line 17104962
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v2}, Lw10/c;->a()Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {v3, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_59} :catch_59
    .catchall {:try_start_40 .. :try_end_59} :catchall_60

    .line 17104983
    .line 17104984
    .line 17104985
    :catch_59
    :cond_59
    :try_start_59
    iget-object v0, p0, Lw10/a;->a:Ljava/util/LinkedList;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    monitor-exit v1

    .line 17104991
    :goto_5f
    return-void

    .line 17104992
    :catchall_60
    move-exception p1

    .line 17104993
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_60

    .line 17104994
    throw p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 131080
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 131079
    .line 131080
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lw10/a;->b:Z

    .line 131075
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lw10/b;

    .line 131081
    invoke-direct {v1, p0}, Lw10/b;-><init>(Lw10/a;)V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lw10/a;->b:Z

    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lw10/b;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lw10/b;-><init>(Lw10/a;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


