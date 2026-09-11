.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataSetChangeCallBack(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v7, p0

    .line 524289
    .line 524290
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524291
    .line 524292
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dispatchDrawEndTimestamp:Ljava/lang/Long;

    .line 524293
    .line 524294
    if-eqz v0, :cond_d

    .line 524295
    .line 524296
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524297
    .line 524298
    .line 524299
    move-result-wide v0

    .line 524300
    goto :goto_11

    .line 524301
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524302
    .line 524303
    .line 524304
    move-result-wide v0

    .line 524305
    :goto_11
    move-wide v14, v0

    .line 524306
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524307
    .line 524308
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524309
    .line 524310
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524311
    .line 524312
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v0

    .line 524316
    check-cast v0, Ljava/lang/Long;

    .line 524317
    .line 524318
    const/4 v1, 0x0

    .line 524319
    const/4 v8, 0x1

    .line 524320
    if-eqz v0, :cond_28

    .line 524321
    .line 524322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524323
    .line 524324
    .line 524325
    move-result-wide v2

    .line 524326
    const/4 v9, 0x0

    .line 524327
    goto :goto_2d

    .line 524328
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524329
    .line 524330
    .line 524331
    move-result-wide v2

    .line 524332
    const/4 v9, 0x1

    .line 524333
    :goto_2d
    const-string v0, "non_feed"

    .line 524334
    .line 524335
    const-string v4, "feed"

    .line 524336
    .line 524337
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v0

    .line 524341
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v0

    .line 524345
    const-string v10, "ECHybridRecyclerView#dataSetChangeCallBack(), drawEndTime of "

    .line 524346
    .line 524347
    if-eqz v9, :cond_cd

    .line 524348
    .line 524349
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524350
    .line 524351
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524352
    .line 524353
    .line 524354
    move-result v4

    .line 524355
    if-eqz v4, :cond_cd

    .line 524356
    .line 524357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v0

    .line 524361
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524362
    .line 524363
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524364
    .line 524365
    .line 524366
    const-string v4, "real"

    .line 524367
    .line 524368
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524369
    .line 524370
    .line 524371
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524372
    .line 524373
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524374
    .line 524375
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v4

    .line 524379
    check-cast v4, Ljava/lang/Iterable;

    .line 524380
    .line 524381
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v4

    .line 524385
    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524386
    .line 524387
    .line 524388
    move-result v5

    .line 524389
    if-eqz v5, :cond_79

    .line 524390
    .line 524391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v5

    .line 524395
    move-object v6, v5

    .line 524396
    check-cast v6, Ljava/util/Map$Entry;

    .line 524397
    .line 524398
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v6

    .line 524402
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524403
    .line 524404
    .line 524405
    move-result v6

    .line 524406
    if-eqz v6, :cond_61

    .line 524407
    .line 524408
    goto :goto_7a

    .line 524409
    :cond_79
    const/4 v5, 0x0

    .line 524410
    :goto_7a
    check-cast v5, Ljava/util/Map$Entry;

    .line 524411
    .line 524412
    if-eqz v5, :cond_cd

    .line 524413
    .line 524414
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v0

    .line 524418
    check-cast v0, Ljava/lang/Number;

    .line 524419
    .line 524420
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524421
    .line 524422
    .line 524423
    move-result-wide v2

    .line 524424
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524425
    .line 524426
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524427
    .line 524428
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524429
    .line 524430
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v6

    .line 524434
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524435
    .line 524436
    .line 524437
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524438
    .line 524439
    sget-object v4, Lau/n$a;->b:Lau/n$a;

    .line 524440
    .line 524441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524442
    .line 524443
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524444
    .line 524445
    .line 524446
    iget-object v11, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524447
    .line 524448
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524449
    .line 524450
    .line 524451
    const-string v11, " not found, use drawEndTime of "

    .line 524452
    .line 524453
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    .line 524456
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v11

    .line 524460
    check-cast v11, Ljava/lang/String;

    .line 524461
    .line 524462
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    .line 524465
    const-string v11, " instead, drawEndTime = "

    .line 524466
    .line 524467
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v5

    .line 524474
    check-cast v5, Ljava/lang/Number;

    .line 524475
    .line 524476
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524477
    .line 524478
    .line 524479
    move-result-wide v11

    .line 524480
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v5

    .line 524487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524488
    .line 524489
    .line 524490
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524491
    .line 524492
    .line 524493
    :cond_cd
    move-wide v11, v2

    .line 524494
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524495
    .line 524496
    iput-boolean v8, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->alreadyFirstScreen:Z

    .line 524497
    .line 524498
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v0

    .line 524502
    invoke-virtual {v0, v8}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->setAlreadyFirstScreen$ec_hybrid_saasRelease(Z)V

    .line 524503
    .line 524504
    .line 524505
    new-instance v6, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 524506
    .line 524507
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524508
    .line 524509
    invoke-direct {v6, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;-><init>(Ljava/lang/String;)V

    .line 524510
    .line 524511
    .line 524512
    new-instance v5, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 524513
    .line 524514
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524515
    .line 524516
    invoke-direct {v5, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;-><init>(Ljava/lang/String;)V

    .line 524517
    .line 524518
    .line 524519
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 524520
    .line 524521
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 524522
    .line 524523
    .line 524524
    const-wide/16 v2, 0x0

    .line 524525
    .line 524526
    iput-wide v2, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524527
    .line 524528
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 524529
    .line 524530
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 524531
    .line 524532
    .line 524533
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524534
    .line 524535
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 524536
    .line 524537
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 524538
    .line 524539
    .line 524540
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524541
    .line 524542
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524543
    .line 524544
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 524545
    .line 524546
    move-object/from16 v16, v0

    .line 524547
    .line 524548
    move-object v0, v1

    .line 524549
    move-object v13, v1

    .line 524550
    move-object/from16 v1, p0

    .line 524551
    .line 524552
    move-object v8, v2

    .line 524553
    move-object v2, v3

    .line 524554
    move-wide/from16 v17, v14

    .line 524555
    .line 524556
    move-object v14, v3

    .line 524557
    move-object v3, v6

    .line 524558
    move-object v15, v4

    .line 524559
    move-object v4, v5

    .line 524560
    move-object/from16 v19, v5

    .line 524561
    .line 524562
    move-object v5, v15

    .line 524563
    move-object/from16 v20, v10

    .line 524564
    .line 524565
    move-object v10, v6

    .line 524566
    move-object/from16 v6, v16

    .line 524567
    .line 524568
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {v8, v13}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 524572
    .line 524573
    .line 524574
    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524575
    .line 524576
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardLoadTime(J)V

    .line 524577
    .line 524578
    .line 524579
    move-object/from16 v0, v16

    .line 524580
    .line 524581
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524582
    .line 524583
    invoke-virtual {v10, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardCreateViewTime(J)V

    .line 524584
    .line 524585
    .line 524586
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524587
    .line 524588
    invoke-virtual {v10, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setCatchNoBind(Z)V

    .line 524589
    .line 524590
    .line 524591
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524592
    .line 524593
    const-string v2, "cache"

    .line 524594
    .line 524595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524596
    .line 524597
    .line 524598
    move-result v1

    .line 524599
    if-eqz v1, :cond_155

    .line 524600
    .line 524601
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524602
    .line 524603
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getCardLoadLifecycleList()Ljava/util/List;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v1

    .line 524607
    if-eqz v1, :cond_155

    .line 524608
    .line 524609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v1

    .line 524613
    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524614
    .line 524615
    .line 524616
    move-result v3

    .line 524617
    if-eqz v3, :cond_155

    .line 524618
    .line 524619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v3

    .line 524623
    check-cast v3, Lwt/c;

    .line 524624
    .line 524625
    invoke-interface {v3}, Lwt/c;->f()V

    .line 524626
    .line 524627
    .line 524628
    goto :goto_145

    .line 524629
    :cond_155
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524630
    .line 524631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524632
    .line 524633
    .line 524634
    move-result v1

    .line 524635
    const/4 v2, 0x1

    .line 524636
    xor-int/2addr v1, v2

    .line 524637
    if-nez v1, :cond_178

    .line 524638
    .line 524639
    if-eqz v9, :cond_178

    .line 524640
    .line 524641
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->Companion:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$b;

    .line 524642
    .line 524643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524644
    .line 524645
    .line 524646
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->skipCachedCallbackEnable$delegate:Lkotlin/Lazy;

    .line 524647
    .line 524648
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v1

    .line 524652
    check-cast v1, Ljava/lang/Boolean;

    .line 524653
    .line 524654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524655
    .line 524656
    .line 524657
    move-result v1

    .line 524658
    if-nez v1, :cond_175

    .line 524659
    .line 524660
    goto :goto_178

    .line 524661
    :cond_175
    move-object v1, v10

    .line 524662
    const/4 v2, 0x0

    .line 524663
    goto :goto_1df

    .line 524664
    :cond_178
    :goto_178
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524665
    .line 524666
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524667
    .line 524668
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524669
    .line 524670
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524671
    .line 524672
    .line 524673
    move-result v1

    .line 524674
    if-nez v1, :cond_1b3

    .line 524675
    .line 524676
    iget-object v1, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524677
    .line 524678
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->dataFlagToDispatchDrawEndTimes:Ljava/util/Map;

    .line 524679
    .line 524680
    iget-object v2, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524681
    .line 524682
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v3

    .line 524686
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524687
    .line 524688
    .line 524689
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524690
    .line 524691
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 524692
    .line 524693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524694
    .line 524695
    move-object/from16 v4, v20

    .line 524696
    .line 524697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524698
    .line 524699
    .line 524700
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524701
    .line 524702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    const-string v4, " not found, use fallback timestamp, drawEndTime = "

    .line 524706
    .line 524707
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v3

    .line 524717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524718
    .line 524719
    .line 524720
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    :cond_1b3
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 524724
    .line 524725
    sget-object v2, Lau/n$a;->b:Lau/n$a;

    .line 524726
    .line 524727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    const-string v4, "ECHybridRecyclerView#dataSetChangeCallBack(), setRVDispatchDrawEndResult, flag = "

    .line 524730
    .line 524731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524732
    .line 524733
    .line 524734
    iget-object v4, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->b:Ljava/lang/String;

    .line 524735
    .line 524736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524737
    .line 524738
    .line 524739
    const-string v4, ", drawEndTime = "

    .line 524740
    .line 524741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    .line 524743
    .line 524744
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524745
    .line 524746
    .line 524747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v3

    .line 524751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524752
    .line 524753
    .line 524754
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 524755
    .line 524756
    .line 524757
    iget-object v8, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524758
    .line 524759
    move-object v1, v10

    .line 524760
    move-wide/from16 v9, v17

    .line 524761
    .line 524762
    const/4 v2, 0x0

    .line 524763
    move-object v13, v1

    .line 524764
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setRVDispatchDrawEndResult(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 524765
    .line 524766
    .line 524767
    :goto_1df
    iget-object v3, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524768
    .line 524769
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v3

    .line 524773
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->firstItemBindTime()Ljava/util/List;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v3

    .line 524777
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFirstItemBindTime(Ljava/util/List;)V

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 524781
    .line 524782
    .line 524783
    move-result v1

    .line 524784
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 524785
    .line 524786
    .line 524787
    move-result v3

    .line 524788
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 524789
    .line 524790
    .line 524791
    move-result v4

    .line 524792
    add-int/2addr v3, v4

    .line 524793
    if-ne v1, v3, :cond_220

    .line 524794
    .line 524795
    iget-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524796
    .line 524797
    move-object/from16 v1, v19

    .line 524798
    .line 524799
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardLoadTime(J)V

    .line 524800
    .line 524801
    .line 524802
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524803
    .line 524804
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardCreateViewTime(J)V

    .line 524805
    .line 524806
    .line 524807
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 524808
    .line 524809
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setCatchNoBind(Z)V

    .line 524810
    .line 524811
    .line 524812
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524813
    .line 524814
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v0

    .line 524818
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->firstItemBindTime()Ljava/util/List;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v0

    .line 524822
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFirstItemBindTime(Ljava/util/List;)V

    .line 524823
    .line 524824
    .line 524825
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524826
    .line 524827
    move-wide/from16 v3, v17

    .line 524828
    .line 524829
    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setAllLynxCardEndTime(JLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 524830
    .line 524831
    .line 524832
    :cond_220
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524833
    .line 524834
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->prefetchRunnable:Ljava/lang/Runnable;

    .line 524835
    .line 524836
    if-eqz v0, :cond_229

    .line 524837
    .line 524838
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 524839
    .line 524840
    .line 524841
    :cond_229
    iget-object v0, v7, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 524842
    .line 524843
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->prefetchRunnable:Ljava/lang/Runnable;

    .line 524844
    .line 524845
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAutoPlay()Lcom/bytedance/android/ec/hybrid/list/play/i;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v0

    .line 524849
    if-eqz v0, :cond_236

    .line 524850
    .line 524851
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/play/i;->onDataSetChanged()V

    .line 524852
    .line 524853
    .line 524854
    :cond_236
    return-void
.end method
