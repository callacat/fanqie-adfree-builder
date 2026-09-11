## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170438
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17170440
    if-eqz v1, :cond_9f

    .line 17170442
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170444
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170449
    iput-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->e:Ljava/lang/String;

    .line 17170451
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->k:Z

    .line 17170453
    const-string v4, ""

    .line 17170455
    if-eqz v3, :cond_22

    .line 17170457
    new-instance v3, Lorg/json/JSONObject;

    .line 17170459
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170462
    invoke-virtual {v2, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->A(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170465
    goto :goto_6f

    .line 17170466
    :cond_22
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->s()V

    .line 17170469
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170478
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170480
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170483
    move-result-object v3

    .line 17170484
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170486
    if-eqz v3, :cond_52

    .line 17170488
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170490
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170492
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170495
    move-result-object v3

    .line 17170496
    iget-object v3, v3, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17170498
    if-eqz v3, :cond_50

    .line 17170500
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 17170503
    move-result-object v3

    .line 17170504
    if-eqz v3, :cond_50

    .line 17170506
    invoke-virtual {v3}, Lsd/b;->getOutTradeNo()Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    if-nez v3, :cond_53

    .line 17170512
    :cond_50
    move-object v3, v4

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v3, 0x0

    .line 17170515
    :cond_53
    :goto_53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170521
    move-result-wide v5

    .line 17170522
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v2

    .line 17170529
    iput-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 17170531
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170533
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 17170535
    if-eqz p1, :cond_6f

    .line 17170537
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170539
    const/4 v3, 0x1

    .line 17170540
    invoke-virtual {v2, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->y(Ljava/lang/String;Z)V

    .line 17170543
    :cond_6f
    :goto_6f
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170545
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170547
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170549
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170552
    move-result-object v2

    .line 17170553
    iget-object v2, v2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170555
    if-eqz v2, :cond_89

    .line 17170557
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170559
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170561
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->b()Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    if-nez v2, :cond_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v4, v2

    .line 17170569
    :cond_89
    :goto_89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v1, "show_asset_extra_text"

    .line 17170578
    invoke-static {p1, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170581
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    const-string v1, "wallet_cashier_cvv_verify_page_click"

    .line 17170588
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170593
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c()V

    .line 17170596
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170598
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170600
    if-nez p1, :cond_ab

    .line 17170602
    goto :goto_ae

    .line 17170603
    :cond_ab
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17170606
    :goto_ae
    const-string p1, "UnifyPreCvvPwdWrapper"

    .line 17170608
    const-string v0, "initConfirmBtn click"

    .line 17170610
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_9f

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->h:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170448
    .line 17170449
    iput-object p1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->e:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->k:Z

    .line 17170452
    .line 17170453
    const-string v4, ""

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_22

    .line 17170456
    .line 17170457
    new-instance v3, Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v2, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->A(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_6f

    .line 17170466
    :cond_22
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->s()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170470
    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170477
    .line 17170478
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    iget-object v3, v3, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_52

    .line 17170487
    .line 17170488
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170489
    .line 17170490
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    iget-object v3, v3, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_50

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    if-eqz v3, :cond_50

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Lsd/b;->getOutTradeNo()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    if-nez v3, :cond_53

    .line 17170511
    .line 17170512
    :cond_50
    move-object v3, v4

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v3, 0x0

    .line 17170515
    :cond_53
    :goto_53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v5

    .line 17170522
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    iput-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170532
    .line 17170533
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->h:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_6f

    .line 17170536
    .line 17170537
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170538
    .line 17170539
    const/4 v3, 0x1

    .line 17170540
    invoke-virtual {v2, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->y(Ljava/lang/String;Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    :goto_6f
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170546
    .line 17170547
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    iget-object v2, v2, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170554
    .line 17170555
    if-eqz v2, :cond_89

    .line 17170556
    .line 17170557
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 17170558
    .line 17170559
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 17170560
    .line 17170561
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->b()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    if-nez v2, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v4, v2

    .line 17170569
    :cond_89
    :goto_89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v1, "show_asset_extra_text"

    .line 17170577
    .line 17170578
    invoke-static {p1, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v1, "wallet_cashier_cvv_verify_page_click"

    .line 17170587
    .line 17170588
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->c()V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170599
    .line 17170600
    if-nez p1, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_ae

    .line 17170603
    :cond_ab
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    const-string p1, "UnifyPreCvvPwdWrapper"

    .line 17170607
    .line 17170608
    const-string v0, "initConfirmBtn click"

    .line 17170609
    .line 17170610
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void
.end method


