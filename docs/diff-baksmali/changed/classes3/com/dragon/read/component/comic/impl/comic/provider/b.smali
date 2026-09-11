## classes3/com/dragon/read/component/comic/impl/comic/provider/b.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/b;->a:Ljava/lang/String;

    .line 524290
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/b;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f;

    .line 524292
    sget-object v2, Lfe4/a;->a:Lfe4/a;

    .line 524294
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->SIMPLE_ALL_CATALOGS:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 524296
    invoke-static {v2, v0, v3}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 524299
    move-result-object v2

    .line 524300
    if-eqz v2, :cond_11

    .line 524302
    invoke-virtual {v2, v0}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 524305
    :cond_11
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 524307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524310
    const-string v3, "NewComicInitPreloader"

    .line 524312
    const-string v4, "awaitCatalog("

    .line 524314
    const/4 v5, 0x0

    .line 524315
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524318
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 524320
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 524323
    move-result v6

    .line 524324
    const/4 v7, 0x1

    .line 524325
    const/4 v8, 0x0

    .line 524326
    const-string v9, "deliver"

    .line 524328
    if-nez v6, :cond_2d

    .line 524330
    move-object v4, v8

    .line 524331
    goto/16 :goto_c0

    .line 524333
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524336
    move-result-wide v10

    .line 524337
    :try_start_31
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524339
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c:Lkotlin/Lazy;

    .line 524341
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524344
    move-result-object v6

    .line 524345
    check-cast v6, Ljava/util/Map;

    .line 524347
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524350
    move-result-object v6

    .line 524351
    check-cast v6, Lio/reactivex/subjects/AsyncSubject;

    .line 524353
    if-eqz v6, :cond_50

    .line 524355
    invoke-virtual {v6}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 524358
    move-result-object v6

    .line 524359
    if-eqz v6, :cond_50

    .line 524361
    invoke-virtual {v6}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524364
    move-result-object v6

    .line 524365
    check-cast v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 524367
    goto :goto_51

    .line 524368
    :cond_50
    move-object v6, v8

    .line 524369
    :goto_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524372
    move-result-wide v12

    .line 524373
    sub-long/2addr v12, v10

    .line 524374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524376
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524379
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524382
    const-string v4, ") success="

    .line 524384
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524387
    if-eqz v6, :cond_67

    .line 524389
    const/4 v4, 0x1

    .line 524390
    goto :goto_68

    .line 524391
    :cond_67
    const/4 v4, 0x0

    .line 524392
    :goto_68
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524395
    const-string v4, " duration="

    .line 524397
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524403
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524406
    move-result-object v4

    .line 524407
    new-array v10, v5, [Ljava/lang/Object;

    .line 524409
    invoke-static {v9, v3, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524412
    if-eqz v6, :cond_8f

    .line 524414
    sget-object v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 524416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524419
    sget-object v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524421
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524424
    move-result-object v4

    .line 524425
    check-cast v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 524427
    if-eqz v4, :cond_8f

    .line 524429
    iput-wide v12, v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->p:J

    .line 524431
    :cond_8f
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524434
    move-result-object v4
    :try_end_93
    .catchall {:try_start_31 .. :try_end_93} :catchall_94

    .line 524435
    goto :goto_9f

    .line 524436
    :catchall_94
    move-exception v4

    .line 524437
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524439
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524442
    move-result-object v4

    .line 524443
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524446
    move-result-object v4

    .line 524447
    :goto_9f
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524450
    move-result-object v6

    .line 524451
    if-nez v6, :cond_a6

    .line 524453
    goto :goto_be

    .line 524454
    :cond_a6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524456
    const-string v10, "awaitCatalog "

    .line 524458
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524461
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524464
    move-result-object v6

    .line 524465
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524471
    move-result-object v4

    .line 524472
    new-array v6, v5, [Ljava/lang/Object;

    .line 524474
    invoke-static {v9, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524477
    move-object v4, v8

    .line 524478
    :goto_be
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 524480
    :goto_c0
    if-nez v4, :cond_115

    .line 524482
    new-instance v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 524484
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 524487
    invoke-static {v0}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 524490
    move-result-wide v10

    .line 524491
    iput-wide v10, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 524493
    iput v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 524495
    sget-object v6, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 524497
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 524500
    move-result-object v10

    .line 524501
    invoke-interface {v10}, Luo3/a;->a()Z

    .line 524504
    move-result v10

    .line 524505
    if-eqz v10, :cond_de

    .line 524507
    sget-object v6, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524509
    goto :goto_ed

    .line 524510
    :cond_de
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 524513
    move-result-object v6

    .line 524514
    invoke-interface {v6}, Luo3/a;->b()Z

    .line 524517
    move-result v6

    .line 524518
    if-eqz v6, :cond_eb

    .line 524520
    sget-object v6, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524522
    goto :goto_ed

    .line 524523
    :cond_eb
    sget-object v6, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524525
    :goto_ed
    iput-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524527
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524529
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524531
    const-string v11, "request mode: "

    .line 524533
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524536
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524538
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524541
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524544
    move-result-object v10

    .line 524545
    new-array v11, v5, [Ljava/lang/Object;

    .line 524547
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524550
    move-result-object v6

    .line 524551
    invoke-static {v9, v6, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524554
    invoke-static {v3}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 524557
    move-result-object v3

    .line 524558
    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 524561
    move-result-object v3

    .line 524562
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 524564
    goto :goto_116

    .line 524565
    :cond_115
    move-object v3, v4

    .line 524566
    :goto_116
    if-eqz v2, :cond_11b

    .line 524568
    invoke-virtual {v2}, Lhe4/a;->f()V

    .line 524571
    :cond_11b
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524573
    sget-object v10, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524575
    if-ne v6, v10, :cond_1f6

    .line 524577
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524579
    if-eqz v6, :cond_128

    .line 524581
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524583
    goto :goto_129

    .line 524584
    :cond_128
    move-object v6, v8

    .line 524585
    :goto_129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524588
    if-eqz v6, :cond_186

    .line 524590
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/d;

    .line 524592
    invoke-direct {v1, v6, v6, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 524595
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 524598
    move-result v6

    .line 524599
    if-nez v6, :cond_15e

    .line 524601
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 524603
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/util/i;->b()Z

    .line 524606
    move-result v6

    .line 524607
    if-eqz v6, :cond_14c

    .line 524609
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 524612
    move-result-object v6

    .line 524613
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->isEnableComicInitPreloadOpt()Z

    .line 524616
    move-result v6

    .line 524617
    if-eqz v6, :cond_14c

    .line 524619
    goto :goto_157

    .line 524620
    :cond_14c
    sget-object v6, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;

    .line 524622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524625
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;

    .line 524628
    move-result-object v6

    .line 524629
    iget-boolean v7, v6, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->enableInitTaskOpt:Z

    .line 524631
    :goto_157
    if-eqz v7, :cond_15a

    .line 524633
    goto :goto_15e

    .line 524634
    :cond_15a
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/d;->invoke()Ljava/lang/Object;

    .line 524637
    goto :goto_186

    .line 524638
    :cond_15e
    :goto_15e
    invoke-static {}, Lrm7/p;->d()Z

    .line 524641
    move-result v6

    .line 524642
    if-eqz v6, :cond_17a

    .line 524644
    :try_start_164
    const-string v6, "OaidApiAop"

    .line 524646
    const-string v7, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 524648
    new-array v10, v5, [Ljava/lang/Object;

    .line 524650
    invoke-static {v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524653
    sget v6, Lq63/u;->a:I

    .line 524655
    sget-object v6, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 524657
    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_173
    .catchall {:try_start_164 .. :try_end_173} :catchall_174

    .line 524659
    goto :goto_17e

    .line 524660
    :catchall_174
    move-exception v6

    .line 524661
    const-string v7, "getIOThreadPool"

    .line 524663
    invoke-static {v7, v6}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524666
    :cond_17a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 524669
    move-result-object v6

    .line 524670
    :goto_17e
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/provider/e;

    .line 524672
    invoke-direct {v7, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/d;)V

    .line 524675
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524678
    :cond_186
    :goto_186
    iget-object v1, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524680
    if-eqz v1, :cond_18d

    .line 524682
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    move-object v1, v8

    .line 524686
    :goto_18e
    if-eqz v1, :cond_1cc

    .line 524688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524691
    move-result-wide v6

    .line 524692
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 524694
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 524697
    move-result-object v10

    .line 524698
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524700
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 524702
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524705
    invoke-interface {v10, v0, v11}, Ljn3/c;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 524708
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireVipMarkManager()Ljn3/d;

    .line 524711
    move-result-object v1

    .line 524712
    iget-object v10, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524714
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 524716
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524719
    invoke-interface {v1, v0, v10}, Ljn3/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524725
    move-result-wide v10

    .line 524726
    sub-long/2addr v10, v6

    .line 524727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524729
    const-string v6, "NsComicAdApi inspireTask duration="

    .line 524731
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524734
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524740
    move-result-object v1

    .line 524741
    new-array v6, v5, [Ljava/lang/Object;

    .line 524743
    const-string v7, "ComicInitMonitor"

    .line 524745
    invoke-static {v9, v7, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524748
    :cond_1cc
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524752
    const-string v7, "req simple items success, count = "

    .line 524754
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524757
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524759
    if-eqz v7, :cond_1e5

    .line 524761
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 524763
    if-eqz v7, :cond_1e5

    .line 524765
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524768
    move-result v7

    .line 524769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524772
    move-result-object v8

    .line 524773
    :cond_1e5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524779
    move-result-object v6

    .line 524780
    new-array v7, v5, [Ljava/lang/Object;

    .line 524782
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524785
    move-result-object v1

    .line 524786
    invoke-static {v9, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524789
    goto :goto_21b

    .line 524790
    :cond_1f6
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524794
    const-string v7, "req all items error,code="

    .line 524796
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524799
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524801
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524804
    const-string v7, ", message = "

    .line 524806
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524809
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524811
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524817
    move-result-object v6

    .line 524818
    new-array v7, v5, [Ljava/lang/Object;

    .line 524820
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524823
    move-result-object v1

    .line 524824
    invoke-static {v9, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524827
    :goto_21b
    if-eqz v2, :cond_22a

    .line 524829
    iget-object v1, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524831
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 524834
    move-result v1

    .line 524835
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524838
    move-result-object v1

    .line 524839
    invoke-virtual {v2, v1}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 524842
    :cond_22a
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->l:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$a;

    .line 524844
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524850
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524853
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 524855
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;-><init>()V

    .line 524858
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524860
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524862
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524864
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524866
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524868
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524870
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524872
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524875
    iget-object v7, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524877
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524880
    const-string v7, "_cache"

    .line 524882
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524888
    move-result-object v6

    .line 524889
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524891
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 524893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524896
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524899
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d:Ljava/util/Map;

    .line 524901
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524904
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524906
    new-array v1, v5, [Ljava/lang/Object;

    .line 524908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524911
    move-result-object v0

    .line 524912
    const-string v5, "service req  cache simple catalogs success"

    .line 524914
    invoke-static {v9, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524917
    if-eqz v2, :cond_27a

    .line 524919
    invoke-virtual {v2}, Lhe4/a;->e()V

    .line 524922
    :cond_27a
    if-nez v4, :cond_283

    .line 524924
    if-eqz v2, :cond_283

    .line 524926
    check-cast v2, Lge4/a;

    .line 524928
    invoke-virtual {v2}, Lge4/a;->a()V

    .line 524931
    :cond_283
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/b;->a:Ljava/lang/String;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/b;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f;

    .line 524291
    .line 524292
    sget-object v2, Lfe4/a;->a:Lfe4/a;

    .line 524293
    .line 524294
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->SIMPLE_ALL_CATALOGS:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 524295
    .line 524296
    invoke-static {v2, v0, v3}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v2

    .line 524300
    if-eqz v2, :cond_11

    .line 524301
    .line 524302
    invoke-virtual {v2, v0}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 524303
    .line 524304
    .line 524305
    :cond_11
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 524306
    .line 524307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524308
    .line 524309
    .line 524310
    const-string v3, "NewComicInitPreloader"

    .line 524311
    .line 524312
    const-string v4, "awaitCatalog("

    .line 524313
    .line 524314
    const/4 v5, 0x0

    .line 524315
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524316
    .line 524317
    .line 524318
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 524319
    .line 524320
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 524321
    .line 524322
    .line 524323
    move-result v6

    .line 524324
    const/4 v7, 0x1

    .line 524325
    const/4 v8, 0x0

    .line 524326
    const-string v9, "deliver"

    .line 524327
    .line 524328
    if-nez v6, :cond_2d

    .line 524329
    .line 524330
    move-object v4, v8

    .line 524331
    goto/16 :goto_c0

    .line 524332
    .line 524333
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524334
    .line 524335
    .line 524336
    move-result-wide v10

    .line 524337
    :try_start_31
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524338
    .line 524339
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c:Lkotlin/Lazy;

    .line 524340
    .line 524341
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v6

    .line 524345
    check-cast v6, Ljava/util/Map;

    .line 524346
    .line 524347
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v6

    .line 524351
    check-cast v6, Lio/reactivex/subjects/AsyncSubject;

    .line 524352
    .line 524353
    if-eqz v6, :cond_50

    .line 524354
    .line 524355
    invoke-virtual {v6}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v6

    .line 524359
    if-eqz v6, :cond_50

    .line 524360
    .line 524361
    invoke-virtual {v6}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v6

    .line 524365
    check-cast v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 524366
    .line 524367
    goto :goto_51

    .line 524368
    :cond_50
    move-object v6, v8

    .line 524369
    :goto_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524370
    .line 524371
    .line 524372
    move-result-wide v12

    .line 524373
    sub-long/2addr v12, v10

    .line 524374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524377
    .line 524378
    .line 524379
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524380
    .line 524381
    .line 524382
    const-string v4, ") success="

    .line 524383
    .line 524384
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524385
    .line 524386
    .line 524387
    if-eqz v6, :cond_67

    .line 524388
    .line 524389
    const/4 v4, 0x1

    .line 524390
    goto :goto_68

    .line 524391
    :cond_67
    const/4 v4, 0x0

    .line 524392
    :goto_68
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524393
    .line 524394
    .line 524395
    const-string v4, " duration="

    .line 524396
    .line 524397
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524401
    .line 524402
    .line 524403
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v4

    .line 524407
    new-array v10, v5, [Ljava/lang/Object;

    .line 524408
    .line 524409
    invoke-static {v9, v3, v4, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524410
    .line 524411
    .line 524412
    if-eqz v6, :cond_8f

    .line 524413
    .line 524414
    sget-object v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 524415
    .line 524416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524417
    .line 524418
    .line 524419
    sget-object v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524420
    .line 524421
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v4

    .line 524425
    check-cast v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 524426
    .line 524427
    if-eqz v4, :cond_8f

    .line 524428
    .line 524429
    iput-wide v12, v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->p:J

    .line 524430
    .line 524431
    :cond_8f
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v4
    :try_end_93
    .catchall {:try_start_31 .. :try_end_93} :catchall_94

    .line 524435
    goto :goto_9f

    .line 524436
    :catchall_94
    move-exception v4

    .line 524437
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524438
    .line 524439
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v4

    .line 524443
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v4

    .line 524447
    :goto_9f
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v6

    .line 524451
    if-nez v6, :cond_a6

    .line 524452
    .line 524453
    goto :goto_be

    .line 524454
    :cond_a6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524455
    .line 524456
    const-string v10, "awaitCatalog "

    .line 524457
    .line 524458
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524459
    .line 524460
    .line 524461
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v6

    .line 524465
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524466
    .line 524467
    .line 524468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v4

    .line 524472
    new-array v6, v5, [Ljava/lang/Object;

    .line 524473
    .line 524474
    invoke-static {v9, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524475
    .line 524476
    .line 524477
    move-object v4, v8

    .line 524478
    :goto_be
    check-cast v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 524479
    .line 524480
    :goto_c0
    if-nez v4, :cond_115

    .line 524481
    .line 524482
    new-instance v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 524483
    .line 524484
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 524485
    .line 524486
    .line 524487
    invoke-static {v0}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 524488
    .line 524489
    .line 524490
    move-result-wide v10

    .line 524491
    iput-wide v10, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 524492
    .line 524493
    iput v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 524494
    .line 524495
    sget-object v6, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 524496
    .line 524497
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v10

    .line 524501
    invoke-interface {v10}, Luo3/a;->a()Z

    .line 524502
    .line 524503
    .line 524504
    move-result v10

    .line 524505
    if-eqz v10, :cond_de

    .line 524506
    .line 524507
    sget-object v6, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524508
    .line 524509
    goto :goto_ed

    .line 524510
    :cond_de
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v6

    .line 524514
    invoke-interface {v6}, Luo3/a;->b()Z

    .line 524515
    .line 524516
    .line 524517
    move-result v6

    .line 524518
    if-eqz v6, :cond_eb

    .line 524519
    .line 524520
    sget-object v6, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524521
    .line 524522
    goto :goto_ed

    .line 524523
    :cond_eb
    sget-object v6, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524524
    .line 524525
    :goto_ed
    iput-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524526
    .line 524527
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524528
    .line 524529
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524530
    .line 524531
    const-string v11, "request mode: "

    .line 524532
    .line 524533
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524534
    .line 524535
    .line 524536
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 524537
    .line 524538
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524539
    .line 524540
    .line 524541
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v10

    .line 524545
    new-array v11, v5, [Ljava/lang/Object;

    .line 524546
    .line 524547
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v6

    .line 524551
    invoke-static {v9, v6, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524552
    .line 524553
    .line 524554
    invoke-static {v3}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v3

    .line 524558
    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v3

    .line 524562
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 524563
    .line 524564
    goto :goto_116

    .line 524565
    :cond_115
    move-object v3, v4

    .line 524566
    :goto_116
    if-eqz v2, :cond_11b

    .line 524567
    .line 524568
    invoke-virtual {v2}, Lhe4/a;->f()V

    .line 524569
    .line 524570
    .line 524571
    :cond_11b
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524572
    .line 524573
    sget-object v10, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524574
    .line 524575
    if-ne v6, v10, :cond_1f6

    .line 524576
    .line 524577
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524578
    .line 524579
    if-eqz v6, :cond_128

    .line 524580
    .line 524581
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 524582
    .line 524583
    goto :goto_129

    .line 524584
    :cond_128
    move-object v6, v8

    .line 524585
    :goto_129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524586
    .line 524587
    .line 524588
    if-eqz v6, :cond_186

    .line 524589
    .line 524590
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/d;

    .line 524591
    .line 524592
    invoke-direct {v1, v6, v6, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 524596
    .line 524597
    .line 524598
    move-result v6

    .line 524599
    if-nez v6, :cond_15e

    .line 524600
    .line 524601
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 524602
    .line 524603
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/util/i;->b()Z

    .line 524604
    .line 524605
    .line 524606
    move-result v6

    .line 524607
    if-eqz v6, :cond_14c

    .line 524608
    .line 524609
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v6

    .line 524613
    invoke-virtual {v6}, Lcom/dragon/read/util/DebugManager;->isEnableComicInitPreloadOpt()Z

    .line 524614
    .line 524615
    .line 524616
    move-result v6

    .line 524617
    if-eqz v6, :cond_14c

    .line 524618
    .line 524619
    goto :goto_157

    .line 524620
    :cond_14c
    sget-object v6, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->a:Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;

    .line 524621
    .line 524622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524623
    .line 524624
    .line 524625
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v6

    .line 524629
    iget-boolean v7, v6, Lcom/dragon/read/component/comic/impl/settings/ComicUseNewsdk;->enableInitTaskOpt:Z

    .line 524630
    .line 524631
    :goto_157
    if-eqz v7, :cond_15a

    .line 524632
    .line 524633
    goto :goto_15e

    .line 524634
    :cond_15a
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/d;->invoke()Ljava/lang/Object;

    .line 524635
    .line 524636
    .line 524637
    goto :goto_186

    .line 524638
    :cond_15e
    :goto_15e
    invoke-static {}, Lrm7/p;->d()Z

    .line 524639
    .line 524640
    .line 524641
    move-result v6

    .line 524642
    if-eqz v6, :cond_17a

    .line 524643
    .line 524644
    :try_start_164
    const-string v6, "OaidApiAop"

    .line 524645
    .line 524646
    const-string v7, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 524647
    .line 524648
    new-array v10, v5, [Ljava/lang/Object;

    .line 524649
    .line 524650
    invoke-static {v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524651
    .line 524652
    .line 524653
    sget v6, Lq63/u;->a:I

    .line 524654
    .line 524655
    sget-object v6, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 524656
    .line 524657
    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_173
    .catchall {:try_start_164 .. :try_end_173} :catchall_174

    .line 524658
    .line 524659
    goto :goto_17e

    .line 524660
    :catchall_174
    move-exception v6

    .line 524661
    const-string v7, "getIOThreadPool"

    .line 524662
    .line 524663
    invoke-static {v7, v6}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524664
    .line 524665
    .line 524666
    :cond_17a
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v6

    .line 524670
    :goto_17e
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/provider/e;

    .line 524671
    .line 524672
    invoke-direct {v7, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/d;)V

    .line 524673
    .line 524674
    .line 524675
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524676
    .line 524677
    .line 524678
    :cond_186
    :goto_186
    iget-object v1, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524679
    .line 524680
    if-eqz v1, :cond_18d

    .line 524681
    .line 524682
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 524683
    .line 524684
    goto :goto_18e

    .line 524685
    :cond_18d
    move-object v1, v8

    .line 524686
    :goto_18e
    if-eqz v1, :cond_1cc

    .line 524687
    .line 524688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524689
    .line 524690
    .line 524691
    move-result-wide v6

    .line 524692
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 524693
    .line 524694
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v10

    .line 524698
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524699
    .line 524700
    iget-object v11, v11, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 524701
    .line 524702
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524703
    .line 524704
    .line 524705
    invoke-interface {v10, v0, v11}, Ljn3/c;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 524706
    .line 524707
    .line 524708
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireVipMarkManager()Ljn3/d;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v1

    .line 524712
    iget-object v10, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524713
    .line 524714
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 524715
    .line 524716
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524717
    .line 524718
    .line 524719
    invoke-interface {v1, v0, v10}, Ljn3/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 524720
    .line 524721
    .line 524722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524723
    .line 524724
    .line 524725
    move-result-wide v10

    .line 524726
    sub-long/2addr v10, v6

    .line 524727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    const-string v6, "NsComicAdApi inspireTask duration="

    .line 524730
    .line 524731
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v1

    .line 524741
    new-array v6, v5, [Ljava/lang/Object;

    .line 524742
    .line 524743
    const-string v7, "ComicInitMonitor"

    .line 524744
    .line 524745
    invoke-static {v9, v7, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524746
    .line 524747
    .line 524748
    :cond_1cc
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524749
    .line 524750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524751
    .line 524752
    const-string v7, "req simple items success, count = "

    .line 524753
    .line 524754
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524755
    .line 524756
    .line 524757
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524758
    .line 524759
    if-eqz v7, :cond_1e5

    .line 524760
    .line 524761
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 524762
    .line 524763
    if-eqz v7, :cond_1e5

    .line 524764
    .line 524765
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524766
    .line 524767
    .line 524768
    move-result v7

    .line 524769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v8

    .line 524773
    :cond_1e5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v6

    .line 524780
    new-array v7, v5, [Ljava/lang/Object;

    .line 524781
    .line 524782
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v1

    .line 524786
    invoke-static {v9, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524787
    .line 524788
    .line 524789
    goto :goto_21b

    .line 524790
    :cond_1f6
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524791
    .line 524792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    const-string v7, "req all items error,code="

    .line 524795
    .line 524796
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524797
    .line 524798
    .line 524799
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524800
    .line 524801
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524802
    .line 524803
    .line 524804
    const-string v7, ", message = "

    .line 524805
    .line 524806
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524807
    .line 524808
    .line 524809
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524810
    .line 524811
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524812
    .line 524813
    .line 524814
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v6

    .line 524818
    new-array v7, v5, [Ljava/lang/Object;

    .line 524819
    .line 524820
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v1

    .line 524824
    invoke-static {v9, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524825
    .line 524826
    .line 524827
    :goto_21b
    if-eqz v2, :cond_22a

    .line 524828
    .line 524829
    iget-object v1, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524830
    .line 524831
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 524832
    .line 524833
    .line 524834
    move-result v1

    .line 524835
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v1

    .line 524839
    invoke-virtual {v2, v1}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 524840
    .line 524841
    .line 524842
    :cond_22a
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->l:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$a;

    .line 524843
    .line 524844
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524845
    .line 524846
    .line 524847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524848
    .line 524849
    .line 524850
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524851
    .line 524852
    .line 524853
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 524854
    .line 524855
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;-><init>()V

    .line 524856
    .line 524857
    .line 524858
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524859
    .line 524860
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524861
    .line 524862
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524863
    .line 524864
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 524865
    .line 524866
    iget-object v6, v3, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524867
    .line 524868
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 524869
    .line 524870
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524871
    .line 524872
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524873
    .line 524874
    .line 524875
    iget-object v7, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524876
    .line 524877
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524878
    .line 524879
    .line 524880
    const-string v7, "_cache"

    .line 524881
    .line 524882
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524883
    .line 524884
    .line 524885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v6

    .line 524889
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 524890
    .line 524891
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 524892
    .line 524893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524894
    .line 524895
    .line 524896
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524897
    .line 524898
    .line 524899
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d:Ljava/util/Map;

    .line 524900
    .line 524901
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524902
    .line 524903
    .line 524904
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524905
    .line 524906
    new-array v1, v5, [Ljava/lang/Object;

    .line 524907
    .line 524908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v0

    .line 524912
    const-string v5, "service req  cache simple catalogs success"

    .line 524913
    .line 524914
    invoke-static {v9, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524915
    .line 524916
    .line 524917
    if-eqz v2, :cond_27a

    .line 524918
    .line 524919
    invoke-virtual {v2}, Lhe4/a;->e()V

    .line 524920
    .line 524921
    .line 524922
    :cond_27a
    if-nez v4, :cond_283

    .line 524923
    .line 524924
    if-eqz v2, :cond_283

    .line 524925
    .line 524926
    check-cast v2, Lge4/a;

    .line 524927
    .line 524928
    invoke-virtual {v2}, Lge4/a;->a()V

    .line 524929
    .line 524930
    .line 524931
    :cond_283
    return-object v3
.end method


