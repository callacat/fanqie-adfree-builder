.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91997

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v0, "video_tab_refresh_filter_ids_v633"

    .line 262170
    .line 262171
    .line 262172
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;

    .line 262184
    .line 262185
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/VideoTabRefreshFilterIds;->filterMaxSize:I

    .line 262186
    .line 262187
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->c:I

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    .line 262196
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/dragon/read/rpc/model/RecFilterInfo;)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659329
    .line 50659330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;

    .line 50659339
    .line 50659340
    if-nez v1, :cond_1e

    .line 50659341
    .line 50659342
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;

    .line 50659343
    .line 50659344
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;-><init>(I)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->a(ILjava/lang/String;Lcom/dragon/read/rpc/model/RecFilterInfo;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_21

    .line 50659358
    :cond_1e
    invoke-virtual {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->a(ILjava/lang/String;Lcom/dragon/read/rpc/model/RecFilterInfo;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :goto_21
    const/4 p2, 0x1

    .line 50659362
    new-array p2, p2, [Ljava/lang/Integer;

    .line 50659363
    .line 50659364
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    aput-object v0, p2, v1

    .line 50659376
    .line 50659377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-static {p2, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p0

    .line 50659385
    if-nez p0, :cond_3c

    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :cond_3c
    if-eqz p1, :cond_5a

    .line 50659389
    .line 50659390
    sget p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->c:I

    .line 50659391
    .line 50659392
    if-nez p0, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_5a

    .line 50659395
    :cond_43
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v0

    .line 50659401
    if-eqz v0, :cond_4e

    .line 50659402
    .line 50659403
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result v0

    .line 50659410
    if-lt v0, p0, :cond_57

    .line 50659411
    .line 50659412
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    :goto_5a
    return-void
.end method

.method public static synthetic b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a(ILjava/lang/String;Lcom/dragon/read/rpc/model/RecFilterInfo;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170433
    .line 17170434
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;

    .line 17170443
    .line 17170444
    const-string v1, ""

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_23

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_21

    .line 17170457
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170458
    .line 17170459
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-nez v0, :cond_24

    .line 17170464
    .line 17170465
    :goto_21
    move-object v0, v1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :cond_24
    :goto_24
    if-nez v0, :cond_27

    .line 17170469
    .line 17170470
    move-object v0, v1

    .line 17170471
    :cond_27
    sget-object v2, Loa5/k;->a:Loa5/k;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p0}, Loa5/k;->b(I)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    if-nez v2, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17170492
    .line 17170493
    return-object p0

    .line 17170494
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-nez v2, :cond_45

    .line 17170499
    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    :cond_45
    if-eqz v3, :cond_48

    .line 17170502
    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170505
    .line 17170506
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p0

    .line 17170519
    if-eqz p0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_83

    .line 17170522
    :cond_5a
    new-instance p0, Lorg/json/JSONArray;

    .line 17170523
    .line 17170524
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    check-cast v0, Ljava/lang/Iterable;

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    if-eqz v1, :cond_7c

    .line 17170545
    .line 17170546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_6c

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-object v1
.end method

.method public static final d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947651
    .line 33947652
    new-instance v1, Lorg/json/JSONArray;

    .line 33947653
    .line 33947654
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p0

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    :goto_e
    if-ge v2, p0, :cond_7c

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_82

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    if-nez v3, :cond_3e

    .line 33947670
    .line 33947671
    :try_start_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947672
    .line 33947673
    new-instance v3, Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v5

    .line 33947679
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_27

    .line 33947686
    goto :goto_32

    .line 33947687
    :catchall_27
    move-exception v3

    .line 33947688
    :try_start_28
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947689
    .line 33947690
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    :goto_32
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v5

    .line 33947702
    if-eqz v5, :cond_39

    .line 33947703
    .line 33947704
    move-object v3, v4

    .line 33947705
    :cond_39
    check-cast v3, Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    if-nez v3, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_79

    .line 33947710
    :cond_3e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v6, "rec_group_id"

    .line 33947716
    .line 33947717
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v6

    .line 33947721
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    const/16 v6, 0x5f

    .line 33947725
    .line 33947726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v7, "content_type"

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v7

    .line 33947735
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v7, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v6, "filter_id_map"

    .line 33947745
    .line 33947746
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v6

    .line 33947750
    if-eqz v6, :cond_6c

    .line 33947751
    .line 33947752
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    :cond_6c
    if-nez v4, :cond_6f

    .line 33947757
    .line 33947758
    move-object v4, v0

    .line 33947759
    :cond_6f
    invoke-static {v4, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    :goto_79
    add-int/lit8 v2, v2, 0x1

    .line 33947770
    .line 33947771
    goto :goto_e

    .line 33947772
    :cond_7c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    .line 33947774
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_28 .. :try_end_81} :catchall_82

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_8c

    .line 33947778
    :catchall_82
    move-exception p0

    .line 33947779
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947780
    .line 33947781
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ne p0, v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->f()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->g(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    :goto_11
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262145
    .line 262146
    const-string v1, ","

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x0

    .line 262150
    const/4 v4, 0x0

    .line 262151
    const/4 v5, 0x0

    .line 262152
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/v;

    .line 262153
    .line 262154
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/v;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const/16 v7, 0x1e

    .line 262158
    .line 262159
    const/4 v8, 0x0

    .line 262160
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x2

    .line 262165
    new-array v1, v1, [Ljava/lang/String;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    aput-object v0, v1, v2

    .line 262169
    .line 262170
    sget-object v0, Loa5/k;->a:Loa5/k;

    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v2}, Loa5/k;->c(I)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/4 v2, 0x1

    .line 262186
    aput-object v0, v1, v2

    .line 262187
    .line 262188
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;

    .line 17039371
    .line 17039372
    const/4 v1, 0x2

    .line 17039373
    new-array v1, v1, [Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_26

    .line 17039376
    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m6;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039378
    .line 17039379
    const-string v3, ","

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l6;

    .line 17039386
    .line 17039387
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l6;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v9, 0x1e

    .line 17039391
    .line 17039392
    const/4 v10, 0x0

    .line 17039393
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-nez v0, :cond_2b

    .line 17039400
    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    aput-object v0, v1, v2

    .line 17039405
    .line 17039406
    sget-object v0, Loa5/k;->a:Loa5/k;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p0}, Loa5/k;->c(I)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    aput-object p0, v1, v0

    .line 17039417
    .line 17039418
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p0

    .line 17039422
    return-object p0
.end method

.method public static varargs h([Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    array-length v1, p0

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    :goto_8
    if-ge v3, v1, :cond_7d

    .line 17170441
    .line 17170442
    aget-object v4, p0, v3

    .line 17170443
    .line 17170444
    const-string v5, ","

    .line 17170445
    .line 17170446
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v5

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    const/4 v8, 0x6

    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    new-instance v5, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    const/16 v6, 0xa

    .line 17170461
    .line 17170462
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    if-eqz v6, :cond_41

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    check-cast v6, Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_29

    .line 17170497
    :cond_41
    new-instance v4, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v6

    .line 17170510
    if-eqz v6, :cond_66

    .line 17170511
    .line 17170512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    move-object v7, v6

    .line 17170517
    check-cast v7, Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    if-lez v7, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v7, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v7, 0x0

    .line 17170528
    :goto_60
    if-eqz v7, :cond_4a

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_4a

    .line 17170534
    :cond_66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_7a

    .line 17170543
    .line 17170544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_6a

    .line 17170554
    :cond_7a
    add-int/lit8 v3, v3, 0x1

    .line 17170555
    .line 17170556
    goto :goto_8

    .line 17170557
    :cond_7d
    const-string v1, ","

    .line 17170558
    .line 17170559
    const/4 v2, 0x0

    .line 17170560
    const/4 v3, 0x0

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    const/4 v6, 0x0

    .line 17170564
    const/16 v7, 0x3e

    .line 17170565
    .line 17170566
    const/4 v8, 0x0

    .line 17170567
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    return-object p0
.end method
