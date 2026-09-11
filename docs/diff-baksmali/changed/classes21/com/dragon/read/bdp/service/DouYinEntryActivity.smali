## classes21/com/dragon/read/bdp/service/DouYinEntryActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.bdp.service.DouYinEntryActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039374
    const-string v3, "default"

    .line 17039376
    const-string v4, "DouYinEntryActivity"

    .line 17039378
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    invoke-static {p0}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/bdp/service/DouYinEntryActivity;->a:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039389
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-interface {v0, v3, p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/aweme/common/handler/IApiEventHandler;)Z

    .line 17039396
    :cond_24
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.bdp.service.DouYinEntryActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const-string v3, "default"

    .line 17039375
    .line 17039376
    const-string v4, "DouYinEntryActivity"

    .line 17039377
    .line 17039378
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/bdp/service/DouYinEntryActivity;->a:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_24

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-interface {v0, v3, p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/aweme/common/handler/IApiEventHandler;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/bdp/service/DouYinEntryActivity;->a:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 131078
    sget-object v1, Ldc3/a;->a:Ldc3/a;

    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    sput-object v0, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/bdp/service/DouYinEntryActivity;->a:Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 131077
    .line 131078
    sget-object v1, Ldc3/a;->a:Ldc3/a;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onErrorIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onErrorIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "default"

    .line 16908293
    const-string v1, "DouYinEntryActivity"

    .line 16908295
    const-string v2, "onErrorIntent"

    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onErrorIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "default"

    .line 16908292
    .line 16908293
    const-string v1, "DouYinEntryActivity"

    .line 16908294
    .line 16908295
    const-string v2, "onErrorIntent"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onResp(Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;)V
[MOD-CHANGED]
.method public final onResp(Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "onResp type: "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->getType()I

    .line 17170446
    move-result v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170456
    const-string v3, "default"

    .line 17170458
    const-string v4, "DouYinEntryActivity"

    .line 17170460
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->getType()I

    .line 17170466
    move-result v1

    .line 17170467
    const/4 v2, 0x2

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-ne v1, v2, :cond_c3

    .line 17170471
    instance-of v1, p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170475
    check-cast p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object p1, v5

    .line 17170479
    :goto_2f
    const/4 v1, 0x1

    .line 17170480
    if-eqz p1, :cond_3a

    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->isSuccess()Z

    .line 17170485
    move-result v2

    .line 17170486
    if-ne v2, v1, :cond_3a

    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    :goto_3b
    const-string v6, ""

    .line 17170493
    if-eqz v2, :cond_66

    .line 17170495
    iget-object v8, p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    .line 17170497
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170502
    const-string/jumbo v0, "updateGameAuth"

    .line 17170505
    invoke-static {v3, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    new-instance v11, Ljava/util/HashMap;

    .line 17170510
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17170513
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v9, "1206"

    .line 17170519
    const-string v10, "aweme_v2"

    .line 17170521
    new-instance v12, Ldc3/b;

    .line 17170523
    invoke-direct {v12, p0}, Ldc3/b;-><init>(Lcom/dragon/read/bdp/service/DouYinEntryActivity;)V

    .line 17170526
    move-object v7, p1

    .line 17170527
    check-cast v7, Lcom/bytedance/sdk/account/impl/t;

    .line 17170529
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/account/impl/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)V

    .line 17170532
    goto/16 :goto_cd

    .line 17170534
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v7, "onResp error: "

    .line 17170538
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    if-eqz p1, :cond_76

    .line 17170543
    iget v7, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17170545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v7

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v7, v5

    .line 17170551
    :goto_77
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170560
    invoke-static {v3, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    sget-object v2, Ldc3/a;->a:Ldc3/a;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    sget-object v2, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170570
    if-eqz v2, :cond_bd

    .line 17170572
    if-eqz p1, :cond_91

    .line 17170574
    iget v3, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v3, -0x1

    .line 17170578
    :goto_92
    if-eqz p1, :cond_9a

    .line 17170580
    iget-object v4, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 17170582
    if-nez v4, :cond_99

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v6, v4

    .line 17170586
    :cond_9a
    :goto_9a
    if-eqz p1, :cond_a3

    .line 17170588
    iget p1, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17170590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    move-result-object p1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object p1, v5

    .line 17170596
    :goto_a4
    if-nez p1, :cond_a7

    .line 17170598
    goto :goto_ae

    .line 17170599
    :cond_a7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170602
    move-result v4

    .line 17170603
    const/4 v7, -0x2

    .line 17170604
    if-eq v4, v7, :cond_b9

    .line 17170606
    :goto_ae
    if-nez p1, :cond_b1

    .line 17170608
    goto :goto_ba

    .line 17170609
    :cond_b1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170612
    move-result p1

    .line 17170613
    const/16 v4, -0x3e9

    .line 17170615
    if-ne p1, v4, :cond_ba

    .line 17170617
    :cond_b9
    const/4 v0, 0x1

    .line 17170618
    :cond_ba
    :goto_ba
    invoke-interface {v2, v3, v6, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 17170621
    :cond_bd
    sput-object v5, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170623
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170626
    goto :goto_cd

    .line 17170627
    :cond_c3
    sget-object p1, Ldc3/a;->a:Ldc3/a;

    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    sput-object v5, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170634
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170637
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResp(Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onResp type: "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->getType()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const-string v3, "default"

    .line 17170457
    .line 17170458
    const-string v4, "DouYinEntryActivity"

    .line 17170459
    .line 17170460
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->getType()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const/4 v2, 0x2

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-ne v1, v2, :cond_c3

    .line 17170470
    .line 17170471
    instance-of v1, p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    check-cast p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object p1, v5

    .line 17170479
    :goto_2f
    const/4 v1, 0x1

    .line 17170480
    if-eqz p1, :cond_3a

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->isSuccess()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-ne v2, v1, :cond_3a

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
    const-string v6, ""

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_66

    .line 17170494
    .line 17170495
    iget-object v8, p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    const-string/jumbo v0, "updateGameAuth"

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v3, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v11, Ljava/util/HashMap;

    .line 17170509
    .line 17170510
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v9, "1206"

    .line 17170518
    .line 17170519
    const-string v10, "aweme_v2"

    .line 17170520
    .line 17170521
    new-instance v12, Ldc3/b;

    .line 17170522
    .line 17170523
    invoke-direct {v12, p0}, Ldc3/b;-><init>(Lcom/dragon/read/bdp/service/DouYinEntryActivity;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object v7, p1

    .line 17170527
    check-cast v7, Lcom/bytedance/sdk/account/impl/t;

    .line 17170528
    .line 17170529
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/account/impl/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto/16 :goto_cd

    .line 17170533
    .line 17170534
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v7, "onResp error: "

    .line 17170537
    .line 17170538
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz p1, :cond_76

    .line 17170542
    .line 17170543
    iget v7, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17170544
    .line 17170545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v7

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v7, v5

    .line 17170551
    :goto_77
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v3, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v2, Ldc3/a;->a:Ldc3/a;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v2, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170569
    .line 17170570
    if-eqz v2, :cond_bd

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_91

    .line 17170573
    .line 17170574
    iget v3, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v3, -0x1

    .line 17170578
    :goto_92
    if-eqz p1, :cond_9a

    .line 17170579
    .line 17170580
    iget-object v4, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 17170581
    .line 17170582
    if-nez v4, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v6, v4

    .line 17170586
    :cond_9a
    :goto_9a
    if-eqz p1, :cond_a3

    .line 17170587
    .line 17170588
    iget p1, p1, Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;->errorCode:I

    .line 17170589
    .line 17170590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object p1, v5

    .line 17170596
    :goto_a4
    if-nez p1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_ae

    .line 17170599
    :cond_a7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4

    .line 17170603
    const/4 v7, -0x2

    .line 17170604
    if-eq v4, v7, :cond_b9

    .line 17170605
    .line 17170606
    :goto_ae
    if-nez p1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_ba

    .line 17170609
    :cond_b1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    const/16 v4, -0x3e9

    .line 17170614
    .line 17170615
    if-ne p1, v4, :cond_ba

    .line 17170616
    .line 17170617
    :cond_b9
    const/4 v0, 0x1

    .line 17170618
    :cond_ba
    :goto_ba
    invoke-interface {v2, v3, v6, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;->onError(ILjava/lang/String;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    sput-object v5, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170622
    .line 17170623
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_cd

    .line 17170627
    :cond_c3
    sget-object p1, Ldc3/a;->a:Ldc3/a;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    sput-object v5, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170633
    .line 17170634
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


