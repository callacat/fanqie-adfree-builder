## classes16/com/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->invoke(Lcom/bytedance/forest/model/Response;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->getHasCanceled()Z

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    if-eqz v0, :cond_46

    .line 17170445
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170447
    iget-object p1, p1, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170449
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setCanceled(Z)V

    .line 17170452
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170454
    iget-object p1, p1, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170459
    move-result-object p1

    .line 17170460
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170462
    const/4 v1, 0x2

    .line 17170463
    const-string v2, "ResourceLoaderChain# on cancel load"

    .line 17170465
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170468
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170477
    move-result-object v0

    .line 17170478
    const/4 v1, 0x3

    .line 17170479
    const-string v2, "ResourceFetcherChain"

    .line 17170481
    const-string v3, "ResourceLoaderChain# on cancel load"

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    const/16 v7, 0x38

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170492
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170494
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170496
    iget-object v0, v0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170498
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_5f

    .line 17170508
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$fetcher:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170510
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->name()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 17170517
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170519
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170521
    iget-object v0, v0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170523
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    goto :goto_a0

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170529
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170536
    move-result-object v2

    .line 17170537
    const/4 v3, 0x6

    .line 17170538
    const-string v4, "ResourceFetcherChain"

    .line 17170540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v5, "fetchAsync error:"

    .line 17170544
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v5

    .line 17170558
    const/4 v6, 0x1

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    const-string v8, "fetcher_load_error"

    .line 17170562
    const/16 v9, 0x10

    .line 17170564
    const/4 v10, 0x0

    .line 17170565
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170568
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170570
    iget-object v0, v0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170572
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170575
    move-result v0

    .line 17170576
    xor-int/2addr v0, v1

    .line 17170577
    if-eqz v0, :cond_9b

    .line 17170579
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170581
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170583
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchAsync(Lkotlin/jvm/functions/Function1;)V

    .line 17170586
    goto :goto_a0

    .line 17170587
    :cond_9b
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170589
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->getHasCanceled()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    if-eqz v0, :cond_46

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setCanceled(Z)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$Type;->Pipeline:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 17170461
    .line 17170462
    const/4 v1, 0x2

    .line 17170463
    const-string v2, "ResourceLoaderChain# on cancel load"

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const/4 v1, 0x3

    .line 17170479
    const-string v2, "ResourceFetcherChain"

    .line 17170480
    .line 17170481
    const-string v3, "ResourceLoaderChain# on cancel load"

    .line 17170482
    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    const/16 v7, 0x38

    .line 17170487
    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170497
    .line 17170498
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_5f

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$fetcher:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->name()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170518
    .line 17170519
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->response:Lcom/bytedance/forest/model/Response;

    .line 17170522
    .line 17170523
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_a0

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    const/4 v3, 0x6

    .line 17170538
    const-string v4, "ResourceFetcherChain"

    .line 17170539
    .line 17170540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v5, "fetchAsync error:"

    .line 17170543
    .line 17170544
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    const/4 v6, 0x1

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    const-string v8, "fetcher_load_error"

    .line 17170561
    .line 17170562
    const/16 v9, 0x10

    .line 17170563
    .line 17170564
    const/4 v10, 0x0

    .line 17170565
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchers:Ljava/util/LinkedList;

    .line 17170571
    .line 17170572
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    xor-int/2addr v0, v1

    .line 17170577
    if-eqz v0, :cond_9b

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->this$0:Lcom/bytedance/forest/chain/ResourceFetcherChain;

    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/chain/ResourceFetcherChain;->fetchAsync(Lkotlin/jvm/functions/Function1;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a0

    .line 17170587
    :cond_9b
    iget-object v0, p0, Lcom/bytedance/forest/chain/ResourceFetcherChain$fetchAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 17170588
    .line 17170589
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    return-void
.end method


