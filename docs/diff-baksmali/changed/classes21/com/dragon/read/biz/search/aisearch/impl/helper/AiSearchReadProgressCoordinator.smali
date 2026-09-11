## classes21/com/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->a:Lkotlin/jvm/functions/Function3;

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 17039379
    new-instance p1, Ljava/util/HashSet;

    .line 17039381
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 17039386
    new-instance p1, Ljava/util/HashSet;

    .line 17039388
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 17039393
    new-instance p1, Ljava/util/HashMap;

    .line 17039395
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e:Ljava/util/HashMap;

    .line 17039400
    new-instance p1, Lzc3/c0;

    .line 17039402
    invoke-direct {p1, p0}, Lzc3/c0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;)V

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->m:Lzc3/c0;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039361
    .line 17039362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->a:Lkotlin/jvm/functions/Function3;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/HashSet;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/HashSet;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 17039392
    .line 17039393
    new-instance p1, Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e:Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    new-instance p1, Lzc3/c0;

    .line 17039401
    .line 17039402
    invoke-direct {p1, p0}, Lzc3/c0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->m:Lzc3/c0;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public static c(Lrc3/e;)Z
[MOD-CHANGED]
.method public static c(Lrc3/e;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/j;

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    invoke-virtual {p0}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17039370
    if-ne v0, v1, :cond_29

    .line 17039372
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039374
    if-nez v0, :cond_29

    .line 17039376
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039378
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039380
    if-eq v0, v1, :cond_29

    .line 17039382
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039384
    if-eq v0, v1, :cond_29

    .line 17039386
    iget-object p0, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result p0

    .line 17039395
    const/16 v0, 0xa

    .line 17039397
    if-eq p0, v0, :cond_29

    .line 17039399
    :goto_27
    const/4 p0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lrc3/e;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/j;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lrc3/e;->getType()Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;->Text:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageType;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_29

    .line 17039371
    .line 17039372
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_29

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039379
    .line 17039380
    if-eq v0, v1, :cond_29

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039383
    .line 17039384
    if-eq v0, v1, :cond_29

    .line 17039385
    .line 17039386
    iget-object p0, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    if-nez p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    const/16 v0, 0xa

    .line 17039396
    .line 17039397
    if-eq p0, v0, :cond_29

    .line 17039398
    .line 17039399
    :goto_27
    const/4 p0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return p0
.end method


.method public final a(Lrc3/e;)V
[MOD-CHANGED]
.method public final a(Lrc3/e;)V
    .registers 16

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 17170434
    if-nez v0, :cond_a5

    .line 17170436
    iget-object v0, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170438
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170440
    if-eq v0, v1, :cond_c

    .line 17170442
    goto/16 :goto_a5

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 17170446
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_a5

    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 17170456
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_22

    .line 17170464
    goto/16 :goto_a5

    .line 17170466
    :cond_22
    iget-object v0, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170468
    if-eqz v0, :cond_a5

    .line 17170470
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v1

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    xor-int/2addr v1, v2

    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-nez v0, :cond_34

    .line 17170482
    goto/16 :goto_a5

    .line 17170484
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e:Ljava/util/HashMap;

    .line 17170486
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170488
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v4

    .line 17170492
    if-nez v4, :cond_6a

    .line 17170494
    iget-wide v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f:J

    .line 17170496
    const-wide/16 v6, 0x1

    .line 17170498
    add-long/2addr v4, v6

    .line 17170499
    iput-wide v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f:J

    .line 17170501
    iget-object p1, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17170503
    if-eqz p1, :cond_5c

    .line 17170505
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_5c

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170514
    move-result-wide v10

    .line 17170515
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170517
    const/4 v9, 0x0

    .line 17170518
    move-object v8, p1

    .line 17170519
    move-wide v12, v4

    .line 17170520
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;-><init>(IJJ)V

    .line 17170523
    goto :goto_66

    .line 17170524
    :cond_5c
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170526
    const/4 v9, 0x1

    .line 17170527
    const-wide/16 v12, 0x0

    .line 17170529
    move-object v8, p1

    .line 17170530
    move-wide v10, v4

    .line 17170531
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;-><init>(IJJ)V

    .line 17170534
    :goto_66
    move-object v4, p1

    .line 17170535
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    :cond_6a
    check-cast v4, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->g:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    if-eqz p1, :cond_7e

    .line 17170545
    invoke-virtual {v4, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 17170548
    move-result p1

    .line 17170549
    if-gtz p1, :cond_79

    .line 17170551
    const/4 p1, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 p1, 0x0

    .line 17170554
    :goto_7a
    if-ne p1, v2, :cond_7e

    .line 17170556
    const/4 p1, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 p1, 0x0

    .line 17170559
    :goto_7f
    if-eqz p1, :cond_82

    .line 17170561
    return-void

    .line 17170562
    :cond_82
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 17170564
    iget v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->l:I

    .line 17170566
    invoke-direct {p1, v0, v4, v3}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;-><init>(Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;I)V

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 17170571
    if-eqz v0, :cond_9d

    .line 17170573
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170575
    if-eqz v0, :cond_9d

    .line 17170577
    invoke-virtual {v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 17170580
    move-result v0

    .line 17170581
    if-ltz v0, :cond_99

    .line 17170583
    const/4 v0, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    if-ne v0, v2, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v2, 0x0

    .line 17170590
    :goto_9e
    if-nez v2, :cond_a2

    .line 17170592
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f()V

    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrc3/e;)V
    .registers 16

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_a5

    .line 17170435
    .line 17170436
    iget-object v0, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170439
    .line 17170440
    if-eq v0, v1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_a5

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_a5

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 17170455
    .line 17170456
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_a5

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_a5

    .line 17170469
    .line 17170470
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    xor-int/2addr v1, v2

    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-nez v0, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_a5

    .line 17170483
    .line 17170484
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e:Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    iget-object v3, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    if-nez v4, :cond_6a

    .line 17170493
    .line 17170494
    iget-wide v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f:J

    .line 17170495
    .line 17170496
    const-wide/16 v6, 0x1

    .line 17170497
    .line 17170498
    add-long/2addr v4, v6

    .line 17170499
    iput-wide v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f:J

    .line 17170500
    .line 17170501
    iget-object p1, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_5c

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_5c

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v10

    .line 17170515
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170516
    .line 17170517
    const/4 v9, 0x0

    .line 17170518
    move-object v8, p1

    .line 17170519
    move-wide v12, v4

    .line 17170520
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;-><init>(IJJ)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_66

    .line 17170524
    :cond_5c
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170525
    .line 17170526
    const/4 v9, 0x1

    .line 17170527
    const-wide/16 v12, 0x0

    .line 17170528
    .line 17170529
    move-object v8, p1

    .line 17170530
    move-wide v10, v4

    .line 17170531
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;-><init>(IJJ)V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    move-object v4, p1

    .line 17170535
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    check-cast v4, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->g:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170541
    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    if-eqz p1, :cond_7e

    .line 17170544
    .line 17170545
    invoke-virtual {v4, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-gtz p1, :cond_79

    .line 17170550
    .line 17170551
    const/4 p1, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 p1, 0x0

    .line 17170554
    :goto_7a
    if-ne p1, v2, :cond_7e

    .line 17170555
    .line 17170556
    const/4 p1, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 p1, 0x0

    .line 17170559
    :goto_7f
    if-eqz p1, :cond_82

    .line 17170560
    .line 17170561
    return-void

    .line 17170562
    :cond_82
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 17170563
    .line 17170564
    iget v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->l:I

    .line 17170565
    .line 17170566
    invoke-direct {p1, v0, v4, v3}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;-><init>(Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_9d

    .line 17170572
    .line 17170573
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_9d

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-ltz v0, :cond_99

    .line 17170582
    .line 17170583
    const/4 v0, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v0, 0x0

    .line 17170586
    :goto_9a
    if-ne v0, v2, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v2, 0x0

    .line 17170590
    :goto_9e
    if-nez v2, :cond_a2

    .line 17170591
    .line 17170592
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 17170593
    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f()V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->m:Lzc3/c0;

    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->j:Z

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 262167
    if-eqz v0, :cond_2a

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->a:Lkotlin/jvm/functions/Function3;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->a:Ljava/lang/String;

    .line 262173
    new-instance v2, Lzc3/d0;

    .line 262175
    invoke-direct {v2}, Lzc3/d0;-><init>()V

    .line 262178
    new-instance v3, Lzc3/e0;

    .line 262180
    invoke-direct {v3}, Lzc3/e0;-><init>()V

    .line 262183
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 262188
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 262193
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e:Ljava/util/HashMap;

    .line 262198
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262201
    const-wide/16 v0, 0x0

    .line 262203
    iput-wide v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f:J

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->m:Lzc3/c0;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->j:Z

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_2a

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->a:Lkotlin/jvm/functions/Function3;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    new-instance v2, Lzc3/d0;

    .line 262174
    .line 262175
    invoke-direct {v2}, Lzc3/d0;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    new-instance v3, Lzc3/e0;

    .line 262179
    .line 262180
    invoke-direct {v3}, Lzc3/e0;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e:Ljava/util/HashMap;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262199
    .line 262200
    .line 262201
    const-wide/16 v0, 0x0

    .line 262202
    .line 262203
    iput-wide v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f:J

    .line 262204
    .line 262205
    return-void
.end method


.method public final d(Lrc3/e;)V
[MOD-CHANGED]
.method public final d(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c(Lrc3/e;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 17039373
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039378
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039380
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039382
    if-eq v1, v2, :cond_19

    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    iget-object v1, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-eqz v1, :cond_24

    .line 17039390
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_25

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    xor-int/2addr v0, v2

    .line 17039398
    :goto_26
    if-eqz v0, :cond_2f

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 17039402
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039407
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->a(Lrc3/e;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c(Lrc3/e;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 17039372
    .line 17039373
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039381
    .line 17039382
    if-eq v1, v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    iget-object v1, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-eqz v1, :cond_24

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_25

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    xor-int/2addr v0, v2

    .line 17039398
    :goto_26
    if-eqz v0, :cond_2f

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 17039401
    .line 17039402
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->a(Lrc3/e;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->l:I

    .line 262151
    add-int/lit8 v0, v0, 0x1

    .line 262153
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->l:I

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->m:Lzc3/c0;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->j:Z

    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->g:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 262174
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 262179
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e:Ljava/util/HashMap;

    .line 262184
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262187
    const-wide/16 v0, 0x0

    .line 262189
    iput-wide v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f:J

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->l:I

    .line 262150
    .line 262151
    add-int/lit8 v0, v0, 0x1

    .line 262152
    .line 262153
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->l:I

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->m:Lzc3/c0;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->j:Z

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->g:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c:Ljava/util/HashSet;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->e:Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262185
    .line 262186
    .line 262187
    const-wide/16 v0, 0x0

    .line 262188
    .line 262189
    iput-wide v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f:J

    .line 262190
    .line 262191
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->j:Z

    .line 196614
    if-nez v0, :cond_17

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_17

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->j:Z

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 196626
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->m:Lzc3/c0;

    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->j:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_17

    .line 196621
    :cond_d
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->j:Z

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b:Landroid/os/Handler;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->m:Lzc3/c0;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


