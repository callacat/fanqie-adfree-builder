## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 50528268
    const-string p1, "UnifyCreditPayProcess"

    .line 50528270
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 50528272
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 50528274
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;)V

    .line 50528277
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/b0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/c;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 50528267
    .line 50528268
    const-string p1, "UnifyCreditPayProcess"

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 50528271
    .line 50528272
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 50528273
    .line 50528274
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;)V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "sdk_webcast_lynx_unready"

    .line 17170434
    const-string v1, "live plugin is not available, schema is "

    .line 17170436
    if-nez p1, :cond_1e

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17170440
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_URL_EMPTY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17170442
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17170444
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const v1, 0x7f06041c

    .line 17170452
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    const/16 v2, 0xc

    .line 17170458
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_36

    .line 17170472
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17170479
    move-result-object v2

    .line 17170480
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17170482
    invoke-interface {v2, v3, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170485
    goto :goto_47

    .line 17170486
    :cond_36
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170489
    move-result-object v2

    .line 17170490
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17170492
    if-eqz v2, :cond_47

    .line 17170494
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170497
    move-result-object v2

    .line 17170498
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17170500
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 17170503
    :cond_47
    :goto_47
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170505
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17170507
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17170513
    if-eqz v2, :cond_62

    .line 17170515
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_62

    .line 17170521
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 17170524
    move-result v2

    .line 17170525
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170528
    move-result-object v2

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v2, 0x0

    .line 17170531
    :goto_63
    const/4 v3, 0x0

    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170537
    move-result v2

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v2, 0x0

    .line 17170540
    :goto_6c
    if-nez v2, :cond_c1

    .line 17170542
    :try_start_6e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7b} :catch_a9

    .line 17170555
    const-string v2, ""

    .line 17170557
    if-eqz v1, :cond_83

    .line 17170559
    :try_start_7f
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170561
    if-nez v4, :cond_84

    .line 17170563
    :cond_83
    move-object v4, v2

    .line 17170564
    :cond_84
    if-eqz v1, :cond_8c

    .line 17170566
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170568
    if-nez v1, :cond_8b

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v2, v1

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v2, "schema"

    .line 17170578
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170588
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170591
    move-result-object p1

    .line 17170592
    const/4 v2, 0x1

    .line 17170593
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17170595
    aput-object v1, v2, v3

    .line 17170597
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a8} :catch_a9

    .line 17170600
    goto :goto_c1

    .line 17170601
    :catch_a9
    move-exception p1

    .line 17170602
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17170604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170606
    const-string v2, "log exception, "

    .line 17170608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "sdk_webcast_lynx_unready"

    .line 17170433
    .line 17170434
    const-string v1, "live plugin is not available, schema is "

    .line 17170435
    .line 17170436
    if-nez p1, :cond_1e

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 17170439
    .line 17170440
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_URL_EMPTY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 17170441
    .line 17170442
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const v1, 0x7f06041c

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const/16 v2, 0xc

    .line 17170457
    .line 17170458
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_36

    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 17170481
    .line 17170482
    invoke-interface {v2, v3, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_47

    .line 17170486
    :cond_36
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_47

    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17170499
    .line 17170500
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    :goto_47
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170504
    .line 17170505
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17170512
    .line 17170513
    if-eqz v2, :cond_62

    .line 17170514
    .line 17170515
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_62

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v2, 0x0

    .line 17170531
    :goto_63
    const/4 v3, 0x0

    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v2, 0x0

    .line 17170540
    :goto_6c
    if-nez v2, :cond_c1

    .line 17170541
    .line 17170542
    :try_start_6e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17170543
    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7b} :catch_a9

    .line 17170554
    .line 17170555
    const-string v2, ""

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_83

    .line 17170558
    .line 17170559
    :try_start_7f
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170560
    .line 17170561
    if-nez v4, :cond_84

    .line 17170562
    .line 17170563
    :cond_83
    move-object v4, v2

    .line 17170564
    :cond_84
    if-eqz v1, :cond_8c

    .line 17170565
    .line 17170566
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170567
    .line 17170568
    if-nez v1, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v2, v1

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v2, "schema"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const/4 v2, 0x1

    .line 17170593
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    aput-object v1, v2, v3

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_a8} :catch_a9

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_c1

    .line 17170601
    :catch_a9
    move-exception p1

    .line 17170602
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 17170603
    .line 17170604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    const-string v2, "log exception, "

    .line 17170607
    .line 17170608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "jump credit amount:"

    .line 34013186
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 34013188
    const-string v2, "start"

    .line 34013190
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    if-eqz p1, :cond_17

    .line 34013196
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013198
    if-eqz v2, :cond_17

    .line 34013200
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013202
    if-eqz v2, :cond_17

    .line 34013204
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object v2, v1

    .line 34013208
    :goto_18
    const/4 v3, 0x0

    .line 34013209
    if-eqz v2, :cond_24

    .line 34013211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013214
    move-result v4

    .line 34013215
    if-nez v4, :cond_22

    .line 34013217
    goto :goto_24

    .line 34013218
    :cond_22
    const/4 v4, 0x0

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 34013221
    :goto_25
    const/16 v5, 0xc

    .line 34013223
    const v6, 0x7f06041c

    .line 34013226
    if-eqz v4, :cond_46

    .line 34013228
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 34013230
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_URL_EMPTY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 34013232
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 34013234
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 34013236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    invoke-static {v1, v6}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013242
    move-result-object v0

    .line 34013243
    invoke-static {p1, p2, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 34013246
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 34013248
    const-string p2, "start url is null or empty"

    .line 34013250
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013253
    return-void

    .line 34013254
    :cond_46
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013257
    move-result-object v4

    .line 34013258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    invoke-static {}, Ll9/a;->y()Z

    .line 34013264
    move-result v4

    .line 34013265
    if-nez v4, :cond_ac

    .line 34013267
    const-string v4, "trace_id"

    .line 34013269
    invoke-static {v2, v4}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013272
    move-result-object v4

    .line 34013273
    if-eqz v4, :cond_aa

    .line 34013275
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013277
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013280
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013282
    if-eqz p2, :cond_7e

    .line 34013284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013289
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013291
    check-cast v8, Ljava/lang/String;

    .line 34013293
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    const-string v8, "&promotion_scene="

    .line 34013298
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object p2

    .line 34013308
    iput-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013310
    :cond_7e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013315
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013317
    check-cast v4, Ljava/lang/String;

    .line 34013319
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    const-string v4, "&fund_bill_index="

    .line 34013324
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013330
    move-result-object v4

    .line 34013331
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013333
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34013335
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    move-result-object p2

    .line 34013342
    iput-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013344
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$start$1$2;

    .line 34013346
    invoke-direct {p2, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$start$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013349
    invoke-static {v2, p2}, Lsc/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 34013352
    move-result-object v2

    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$start$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$start$2;

    .line 34013356
    :cond_ac
    :goto_ac
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013358
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013360
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 34013362
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->real_trade_amount_raw:Ljava/lang/String;

    .line 34013364
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013367
    move-result-object p2

    .line 34013368
    if-eqz p2, :cond_bf

    .line 34013370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013373
    move-result p2

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 p2, 0x0

    .line 34013376
    :goto_c0
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->e:I

    .line 34013378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 34013384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->active_then_pay:Ljava/lang/String;

    .line 34013386
    const-string p2, "1"

    .line 34013388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    move-result p1

    .line 34013392
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->f:Z

    .line 34013394
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 34013396
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 34013398
    invoke-virtual {p1, p2}, Lz7/b;->e(Lz7/c;)V

    .line 34013401
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 34013403
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013411
    const-string p1, ""

    .line 34013413
    if-eqz p2, :cond_eb

    .line 34013415
    :try_start_e7
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34013417
    if-nez v4, :cond_ec

    .line 34013419
    :cond_eb
    move-object v4, p1

    .line 34013420
    :cond_ec
    if-eqz p2, :cond_f2

    .line 34013422
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34013424
    if-nez p2, :cond_f3

    .line 34013426
    :cond_f2
    move-object p2, p1

    .line 34013427
    :cond_f3
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013430
    move-result-object p2

    .line 34013431
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    const-string v4, "url"

    .line 34013436
    invoke-static {p2, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013439
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34013441
    const-class v7, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 34013443
    invoke-virtual {v4, v7}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013446
    move-result-object v4

    .line 34013447
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 34013449
    if-eqz v4, :cond_119

    .line 34013451
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 34013454
    move-result-object v4

    .line 34013455
    if-eqz v4, :cond_119

    .line 34013457
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 34013460
    move-result v1

    .line 34013461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013464
    move-result-object v1

    .line 34013465
    :cond_119
    if-eqz v1, :cond_11f

    .line 34013467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013470
    move-result v3

    .line 34013471
    :cond_11f
    const-string v1, "is_live_plugin_ready"

    .line 34013473
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013476
    move-result-object v3

    .line 34013477
    invoke-static {p2, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013480
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 34013482
    const-string v3, "wallet_rd_credit_activate"

    .line 34013484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    invoke-static {v3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_132} :catch_132

    .line 34013490
    :catch_132
    :try_start_132
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013493
    move-result-object p2

    .line 34013494
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013497
    const-string v1, "cj_page_type"

    .line 34013499
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013502
    move-result-object v3

    .line 34013503
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013506
    move-result v3

    .line 34013507
    if-eqz v3, :cond_146

    .line 34013509
    goto :goto_14e

    .line 34013510
    :cond_146
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013517
    move-result-object p1

    .line 34013518
    :goto_14e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 34013520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013522
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013525
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->e:I

    .line 34013527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013530
    const-string v0, ", type:"

    .line 34013532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013538
    const-string v0, ", url:"

    .line 34013540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013549
    move-result-object v0

    .line 34013550
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013553
    const-string p2, "lynx"

    .line 34013555
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013558
    move-result p1

    .line 34013559
    if-eqz p1, :cond_17d

    .line 34013561
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a(Ljava/lang/String;)V

    .line 34013564
    goto :goto_1d7

    .line 34013565
    :cond_17d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013568
    move-result-object p1

    .line 34013569
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013571
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013574
    move-result-object p1

    .line 34013575
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013577
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 34013579
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 34013582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 34013584
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 34013587
    move-result-object p2

    .line 34013588
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 34013591
    move-result-object p2

    .line 34013592
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013594
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013599
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013602
    move-result-object v0

    .line 34013603
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 34013606
    move-result-object p2

    .line 34013607
    if-eqz p1, :cond_1d7

    .line 34013609
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_1ac} :catch_1ad

    .line 34013612
    goto :goto_1d7

    .line 34013613
    :catch_1ad
    move-exception p1

    .line 34013614
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 34013616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013618
    const-string v1, "start "

    .line 34013620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013623
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013626
    move-result-object p1

    .line 34013627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013633
    move-result-object p1

    .line 34013634
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013637
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 34013639
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 34013641
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 34013643
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 34013645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013648
    invoke-static {v1, v6}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013651
    move-result-object v0

    .line 34013652
    invoke-static {p1, p2, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 34013655
    :cond_1d7
    :goto_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "jump credit amount:"

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 34013187
    .line 34013188
    const-string v2, "start"

    .line 34013189
    .line 34013190
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    if-eqz p1, :cond_17

    .line 34013195
    .line 34013196
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013197
    .line 34013198
    if-eqz v2, :cond_17

    .line 34013199
    .line 34013200
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013201
    .line 34013202
    if-eqz v2, :cond_17

    .line 34013203
    .line 34013204
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 34013205
    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object v2, v1

    .line 34013208
    :goto_18
    const/4 v3, 0x0

    .line 34013209
    if-eqz v2, :cond_24

    .line 34013210
    .line 34013211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    if-nez v4, :cond_22

    .line 34013216
    .line 34013217
    goto :goto_24

    .line 34013218
    :cond_22
    const/4 v4, 0x0

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 34013221
    :goto_25
    const/16 v5, 0xc

    .line 34013222
    .line 34013223
    const v6, 0x7f06041c

    .line 34013224
    .line 34013225
    .line 34013226
    if-eqz v4, :cond_46

    .line 34013227
    .line 34013228
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 34013229
    .line 34013230
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_URL_EMPTY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 34013231
    .line 34013232
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 34013233
    .line 34013234
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 34013235
    .line 34013236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {v1, v6}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    invoke-static {p1, p2, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 34013247
    .line 34013248
    const-string p2, "start url is null or empty"

    .line 34013249
    .line 34013250
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    return-void

    .line 34013254
    :cond_46
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v4

    .line 34013258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {}, Ll9/a;->y()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v4

    .line 34013265
    if-nez v4, :cond_ac

    .line 34013266
    .line 34013267
    const-string v4, "trace_id"

    .line 34013268
    .line 34013269
    invoke-static {v2, v4}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    if-eqz v4, :cond_aa

    .line 34013274
    .line 34013275
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013276
    .line 34013277
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013278
    .line 34013279
    .line 34013280
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013281
    .line 34013282
    if-eqz p2, :cond_7e

    .line 34013283
    .line 34013284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013290
    .line 34013291
    check-cast v8, Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    const-string v8, "&promotion_scene="

    .line 34013297
    .line 34013298
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    iput-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013309
    .line 34013310
    :cond_7e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013316
    .line 34013317
    check-cast v4, Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    const-string v4, "&fund_bill_index="

    .line 34013323
    .line 34013324
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013332
    .line 34013333
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p2

    .line 34013342
    iput-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013343
    .line 34013344
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$start$1$2;

    .line 34013345
    .line 34013346
    invoke-direct {p2, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$start$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v2, p2}, Lsc/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$start$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$start$2;

    .line 34013355
    .line 34013356
    :cond_ac
    :goto_ac
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013357
    .line 34013358
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013359
    .line 34013360
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 34013361
    .line 34013362
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->real_trade_amount_raw:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    if-eqz p2, :cond_bf

    .line 34013369
    .line 34013370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p2

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 p2, 0x0

    .line 34013376
    :goto_c0
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->e:I

    .line 34013377
    .line 34013378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013379
    .line 34013380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013381
    .line 34013382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 34013383
    .line 34013384
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->active_then_pay:Ljava/lang/String;

    .line 34013385
    .line 34013386
    const-string p2, "1"

    .line 34013387
    .line 34013388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p1

    .line 34013392
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->f:Z

    .line 34013393
    .line 34013394
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 34013395
    .line 34013396
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/i;

    .line 34013397
    .line 34013398
    invoke-virtual {p1, p2}, Lz7/b;->e(Lz7/c;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    .line 34013402
    .line 34013403
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013404
    .line 34013405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013409
    .line 34013410
    .line 34013411
    const-string p1, ""

    .line 34013412
    .line 34013413
    if-eqz p2, :cond_eb

    .line 34013414
    .line 34013415
    :try_start_e7
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 34013416
    .line 34013417
    if-nez v4, :cond_ec

    .line 34013418
    .line 34013419
    :cond_eb
    move-object v4, p1

    .line 34013420
    :cond_ec
    if-eqz p2, :cond_f2

    .line 34013421
    .line 34013422
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 34013423
    .line 34013424
    if-nez p2, :cond_f3

    .line 34013425
    .line 34013426
    :cond_f2
    move-object p2, p1

    .line 34013427
    :cond_f3
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    const-string v4, "url"

    .line 34013435
    .line 34013436
    invoke-static {p2, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 34013440
    .line 34013441
    const-class v7, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 34013442
    .line 34013443
    invoke-virtual {v4, v7}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v4

    .line 34013447
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 34013448
    .line 34013449
    if-eqz v4, :cond_119

    .line 34013450
    .line 34013451
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v4

    .line 34013455
    if-eqz v4, :cond_119

    .line 34013456
    .line 34013457
    invoke-interface {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v1

    .line 34013461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    :cond_119
    if-eqz v1, :cond_11f

    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v3

    .line 34013471
    :cond_11f
    const-string v1, "is_live_plugin_ready"

    .line 34013472
    .line 34013473
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v3

    .line 34013477
    invoke-static {p2, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 34013481
    .line 34013482
    const-string v3, "wallet_rd_credit_activate"

    .line 34013483
    .line 34013484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {v3, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_132} :catch_132

    .line 34013488
    .line 34013489
    .line 34013490
    :catch_132
    :try_start_132
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p2

    .line 34013494
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    const-string v1, "cj_page_type"

    .line 34013498
    .line 34013499
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v3

    .line 34013503
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v3

    .line 34013507
    if-eqz v3, :cond_146

    .line 34013508
    .line 34013509
    goto :goto_14e

    .line 34013510
    :cond_146
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p1

    .line 34013518
    :goto_14e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 34013519
    .line 34013520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->e:I

    .line 34013526
    .line 34013527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    .line 34013530
    const-string v0, ", type:"

    .line 34013531
    .line 34013532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    .line 34013537
    .line 34013538
    const-string v0, ", url:"

    .line 34013539
    .line 34013540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v0

    .line 34013550
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    const-string p2, "lynx"

    .line 34013554
    .line 34013555
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result p1

    .line 34013559
    if-eqz p1, :cond_17d

    .line 34013560
    .line 34013561
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a(Ljava/lang/String;)V

    .line 34013562
    .line 34013563
    .line 34013564
    goto :goto_1d7

    .line 34013565
    :cond_17d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p1

    .line 34013569
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013570
    .line 34013571
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object p1

    .line 34013575
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 34013576
    .line 34013577
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 34013578
    .line 34013579
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 34013580
    .line 34013581
    .line 34013582
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 34013583
    .line 34013584
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object p2

    .line 34013588
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object p2

    .line 34013592
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34013593
    .line 34013594
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013595
    .line 34013596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v0

    .line 34013603
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object p2

    .line 34013607
    if-eqz p1, :cond_1d7

    .line 34013608
    .line 34013609
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_1ac} :catch_1ad

    .line 34013610
    .line 34013611
    .line 34013612
    goto :goto_1d7

    .line 34013613
    :catch_1ad
    move-exception p1

    .line 34013614
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->d:Ljava/lang/String;

    .line 34013615
    .line 34013616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013617
    .line 34013618
    const-string v1, "start "

    .line 34013619
    .line 34013620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object p1

    .line 34013627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object p1

    .line 34013634
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013635
    .line 34013636
    .line 34013637
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;

    .line 34013638
    .line 34013639
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;->ACTIVATE_FAILED:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;

    .line 34013640
    .line 34013641
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 34013642
    .line 34013643
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess;->a:Landroid/content/Context;

    .line 34013644
    .line 34013645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013646
    .line 34013647
    .line 34013648
    invoke-static {v1, v6}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object v0

    .line 34013652
    invoke-static {p1, p2, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayCreditPayProcess$ActivationStatus;Ljava/lang/String;I)V

    .line 34013653
    .line 34013654
    .line 34013655
    :cond_1d7
    :goto_1d7
    return-void
.end method


