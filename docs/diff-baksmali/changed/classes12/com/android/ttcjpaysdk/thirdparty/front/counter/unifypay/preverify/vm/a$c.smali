## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->a:Landroid/view/View$OnClickListener;

    .line 17170437
    if-eqz v0, :cond_a

    .line 17170439
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170442
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->b:Landroid/app/Activity;

    .line 17170444
    if-eqz p1, :cond_c5

    .line 17170446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 17170448
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->d:I

    .line 17170450
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17170452
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->b:Landroid/app/Activity;

    .line 17170454
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->i()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170461
    move-result-object v3

    .line 17170462
    if-eqz v3, :cond_2d

    .line 17170464
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_2d

    .line 17170470
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->i()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;->b()V

    .line 17170477
    :cond_2d
    const/4 v3, 0x4

    .line 17170478
    const-string v4, "update_bank_pop_click"

    .line 17170480
    const-string v5, "button_name"

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    if-eq v0, v3, :cond_a9

    .line 17170485
    const/4 v3, 0x7

    .line 17170486
    if-eq v0, v3, :cond_47

    .line 17170488
    const/16 v1, 0xd

    .line 17170490
    if-eq v0, v1, :cond_3e

    .line 17170492
    goto/16 :goto_c5

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170501
    goto/16 :goto_c5

    .line 17170503
    :cond_47
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v2, "\u53bb\u66f4\u65b0"

    .line 17170517
    invoke-static {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170520
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170528
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170534
    goto :goto_c5

    .line 17170535
    :cond_67
    if-eqz v1, :cond_c5

    .line 17170537
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170540
    move-result-object v0

    .line 17170541
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 17170543
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 17170549
    if-eqz v0, :cond_c5

    .line 17170551
    const-string v3, ""

    .line 17170553
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->toJson()Lorg/json/JSONObject;

    .line 17170563
    move-result-object v1

    .line 17170564
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17170566
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170569
    move-result-object v5

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17170576
    move-result-object v4

    .line 17170577
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;

    .line 17170579
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V

    .line 17170582
    invoke-interface {v0, v3, v1, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->startUpdateCardInfoActivity(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;)V

    .line 17170585
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    const-string v0, "update_bank_page_visit"

    .line 17170597
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170600
    goto :goto_c5

    .line 17170601
    :cond_a9
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 17170604
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170612
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v0, "\u53d6\u6d88"

    .line 17170618
    invoke-static {p1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170621
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170629
    :cond_c5
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->a:Landroid/view/View$OnClickListener;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_a

    .line 17170438
    .line 17170439
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->b:Landroid/app/Activity;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_c5

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;

    .line 17170447
    .line 17170448
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->d:I

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a$c;->b:Landroid/app/Activity;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->i()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    if-eqz v3, :cond_2d

    .line 17170463
    .line 17170464
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_2d

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->i()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$c;->b()V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    const/4 v3, 0x4

    .line 17170478
    const-string v4, "update_bank_pop_click"

    .line 17170479
    .line 17170480
    const-string v5, "button_name"

    .line 17170481
    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    if-eq v0, v3, :cond_a9

    .line 17170484
    .line 17170485
    const/4 v3, 0x7

    .line 17170486
    if-eq v0, v3, :cond_47

    .line 17170487
    .line 17170488
    const/16 v1, 0xd

    .line 17170489
    .line 17170490
    if-eq v0, v1, :cond_3e

    .line 17170491
    .line 17170492
    goto/16 :goto_c5

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto/16 :goto_c5

    .line 17170502
    .line 17170503
    :cond_47
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v2, "\u53bb\u66f4\u65b0"

    .line 17170516
    .line 17170517
    invoke-static {v0, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_c5

    .line 17170535
    :cond_67
    if-eqz v1, :cond_c5

    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_c5

    .line 17170550
    .line 17170551
    const-string v3, ""

    .line 17170552
    .line 17170553
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->toJson()Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;

    .line 17170578
    .line 17170579
    invoke-direct {v5, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/a;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {v0, v3, v1, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->startUpdateCardInfoActivity(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "update_bank_page_visit"

    .line 17170596
    .line 17170597
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_c5

    .line 17170601
    :cond_a9
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;)Lorg/json/JSONObject;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v0, "\u53d6\u6d88"

    .line 17170617
    .line 17170618
    invoke-static {p1, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    return-void
.end method


