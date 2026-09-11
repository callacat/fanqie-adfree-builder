## classes14/j24/r1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/s1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/b$b;",
            ">;",
            "Lj24/s1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lj24/r1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619970
    iput-object p2, p0, Lj24/r1;->b:Lj24/s1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/s1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lj24/b$b;",
            ">;",
            "Lj24/s1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lj24/r1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj24/r1;->b:Lj24/s1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;

    .line 17170438
    if-eqz v1, :cond_c

    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    const-string v2, "default"

    .line 17170447
    const-string v3, "onFail "

    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    const-string v5, ""

    .line 17170452
    if-eqz v1, :cond_68

    .line 17170454
    iget-object v1, p0, Lj24/r1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170456
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;

    .line 17170458
    iget-object v6, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrMsg:Ljava/lang/String;

    .line 17170460
    if-nez v6, :cond_1f

    .line 17170462
    move-object v6, v5

    .line 17170463
    :cond_1f
    const-class v7, Lj24/b$b;

    .line 17170465
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170468
    move-result-object v7

    .line 17170469
    move-object v8, v7

    .line 17170470
    check-cast v8, Lj24/b$b;

    .line 17170472
    iget v9, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrCode:I

    .line 17170474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v9

    .line 17170478
    invoke-interface {v8, v9}, Lj24/b$b;->setCode(Ljava/lang/Number;)V

    .line 17170481
    iget v9, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->code:I

    .line 17170483
    const/4 v10, -0x1

    .line 17170484
    if-eq v9, v10, :cond_3b

    .line 17170486
    iget v9, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrCode:I

    .line 17170488
    const/4 v10, -0x2

    .line 17170489
    if-ne v9, v10, :cond_3c

    .line 17170491
    :cond_3b
    const/4 v4, 0x2

    .line 17170492
    :cond_3c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-interface {v8, v4}, Lj24/b$b;->setStatus(Ljava/lang/Number;)V

    .line 17170499
    iget-object v4, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrMsg:Ljava/lang/String;

    .line 17170501
    if-nez v4, :cond_48

    .line 17170503
    move-object v4, v5

    .line 17170504
    :cond_48
    invoke-interface {v8, v4}, Lj24/b$b;->setMsg(Ljava/lang/String;)V

    .line 17170507
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170511
    invoke-interface {v1, v0, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17170514
    iget-object v1, p0, Lj24/r1;->b:Lj24/s1;

    .line 17170516
    iget-object v1, v1, Lj24/b;->a:Ljava/lang/String;

    .line 17170518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrMsg:Ljava/lang/String;

    .line 17170522
    if-nez p1, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v5, p1

    .line 17170526
    :goto_5e
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170532
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v1, p0, Lj24/r1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170541
    move-result-object v6

    .line 17170542
    if-nez v6, :cond_71

    .line 17170544
    move-object v6, v5

    .line 17170545
    :cond_71
    const-class v7, Lj24/b$b;

    .line 17170547
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170550
    move-result-object v7

    .line 17170551
    move-object v8, v7

    .line 17170552
    check-cast v8, Lj24/b$b;

    .line 17170554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v9

    .line 17170558
    invoke-interface {v8, v9}, Lj24/b$b;->setCode(Ljava/lang/Number;)V

    .line 17170561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-interface {v8, v4}, Lj24/b$b;->setStatus(Ljava/lang/Number;)V

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170571
    move-result-object v4

    .line 17170572
    if-nez v4, :cond_8f

    .line 17170574
    move-object v4, v5

    .line 17170575
    :cond_8f
    invoke-interface {v8, v4}, Lj24/b$b;->setMsg(Ljava/lang/String;)V

    .line 17170578
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170582
    invoke-interface {v1, v0, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17170585
    iget-object v1, p0, Lj24/r1;->b:Lj24/s1;

    .line 17170587
    iget-object v1, v1, Lj24/b;->a:Ljava/lang/String;

    .line 17170589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    if-nez p1, :cond_a6

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v5, p1

    .line 17170599
    :goto_a7
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170605
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_c

    .line 17170439
    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    const-string v2, "default"

    .line 17170446
    .line 17170447
    const-string v3, "onFail "

    .line 17170448
    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    const-string v5, ""

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_68

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lj24/r1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170455
    .line 17170456
    check-cast p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;

    .line 17170457
    .line 17170458
    iget-object v6, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrMsg:Ljava/lang/String;

    .line 17170459
    .line 17170460
    if-nez v6, :cond_1f

    .line 17170461
    .line 17170462
    move-object v6, v5

    .line 17170463
    :cond_1f
    const-class v7, Lj24/b$b;

    .line 17170464
    .line 17170465
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v7

    .line 17170469
    move-object v8, v7

    .line 17170470
    check-cast v8, Lj24/b$b;

    .line 17170471
    .line 17170472
    iget v9, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrCode:I

    .line 17170473
    .line 17170474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v9

    .line 17170478
    invoke-interface {v8, v9}, Lj24/b$b;->setCode(Ljava/lang/Number;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget v9, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->code:I

    .line 17170482
    .line 17170483
    const/4 v10, -0x1

    .line 17170484
    if-eq v9, v10, :cond_3b

    .line 17170485
    .line 17170486
    iget v9, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrCode:I

    .line 17170487
    .line 17170488
    const/4 v10, -0x2

    .line 17170489
    if-ne v9, v10, :cond_3c

    .line 17170490
    .line 17170491
    :cond_3b
    const/4 v4, 0x2

    .line 17170492
    :cond_3c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-interface {v8, v4}, Lj24/b$b;->setStatus(Ljava/lang/Number;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrMsg:Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-nez v4, :cond_48

    .line 17170502
    .line 17170503
    move-object v4, v5

    .line 17170504
    :cond_48
    invoke-interface {v8, v4}, Lj24/b$b;->setMsg(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170510
    .line 17170511
    invoke-interface {v1, v0, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lj24/r1;->b:Lj24/s1;

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lj24/b;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/plugin/common/host/IAccountService$AccountError;->detailErrMsg:Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-nez p1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v5, p1

    .line 17170526
    :goto_5e
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    return-void

    .line 17170536
    :cond_68
    iget-object v1, p0, Lj24/r1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    if-nez v6, :cond_71

    .line 17170543
    .line 17170544
    move-object v6, v5

    .line 17170545
    :cond_71
    const-class v7, Lj24/b$b;

    .line 17170546
    .line 17170547
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    move-object v8, v7

    .line 17170552
    check-cast v8, Lj24/b$b;

    .line 17170553
    .line 17170554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v9

    .line 17170558
    invoke-interface {v8, v9}, Lj24/b$b;->setCode(Ljava/lang/Number;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-interface {v8, v4}, Lj24/b$b;->setStatus(Ljava/lang/Number;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    if-nez v4, :cond_8f

    .line 17170573
    .line 17170574
    move-object v4, v5

    .line 17170575
    :cond_8f
    invoke-interface {v8, v4}, Lj24/b$b;->setMsg(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17170581
    .line 17170582
    invoke-interface {v1, v0, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v1, p0, Lj24/r1;->b:Lj24/s1;

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lj24/b;->a:Ljava/lang/String;

    .line 17170588
    .line 17170589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    if-nez p1, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v5, p1

    .line 17170599
    :goto_a7
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object p1, p0, Lj24/r1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039372
    const-class v2, Lj24/b$b;

    .line 17039374
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039377
    move-result-object v2

    .line 17039378
    move-object v3, v2

    .line 17039379
    check-cast v3, Lj24/b$b;

    .line 17039381
    invoke-interface {v3, v1}, Lj24/b$b;->setCode(Ljava/lang/Number;)V

    .line 17039384
    invoke-interface {v3, v1}, Lj24/b$b;->setStatus(Ljava/lang/Number;)V

    .line 17039387
    const-string v1, "success"

    .line 17039389
    invoke-interface {v3, v1}, Lj24/b$b;->setMsg(Ljava/lang/String;)V

    .line 17039392
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    const/4 v3, 0x2

    .line 17039396
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039399
    iget-object p1, p0, Lj24/r1;->b:Lj24/s1;

    .line 17039401
    iget-object p1, p1, Lj24/b;->a:Ljava/lang/String;

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    const-string v1, "default"

    .line 17039407
    const-string v2, "onSuccess"

    .line 17039409
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/user/douyin/model/DouYinToken;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lj24/r1;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039371
    .line 17039372
    const-class v2, Lj24/b$b;

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    move-object v3, v2

    .line 17039379
    check-cast v3, Lj24/b$b;

    .line 17039380
    .line 17039381
    invoke-interface {v3, v1}, Lj24/b$b;->setCode(Ljava/lang/Number;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v3, v1}, Lj24/b$b;->setStatus(Ljava/lang/Number;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "success"

    .line 17039388
    .line 17039389
    invoke-interface {v3, v1}, Lj24/b$b;->setMsg(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    const/4 v3, 0x2

    .line 17039396
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lj24/r1;->b:Lj24/s1;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lj24/b;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v1, "default"

    .line 17039406
    .line 17039407
    const-string v2, "onSuccess"

    .line 17039408
    .line 17039409
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


