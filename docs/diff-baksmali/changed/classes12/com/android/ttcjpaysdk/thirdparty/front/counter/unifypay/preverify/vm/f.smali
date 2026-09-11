## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->b:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 16908294
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->z()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->z()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170438
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->b:Ljava/lang/String;

    .line 17170440
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->c:Z

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const-string v3, "response"

    .line 17170447
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170450
    move-result v4

    .line 17170451
    const-string v5, "UnifyPreVerifyCvvVM"

    .line 17170453
    if-nez v4, :cond_21

    .line 17170455
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->z()V

    .line 17170458
    const-string p1, "Setup request failed - no response field"

    .line 17170460
    invoke-static {v5, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    goto/16 :goto_b6

    .line 17170465
    :cond_21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170468
    move-result-object p1

    .line 17170469
    if-nez p1, :cond_31

    .line 17170471
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->z()V

    .line 17170474
    const-string p1, "Setup request failed - null response"

    .line 17170476
    invoke-static {v5, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    goto/16 :goto_b6

    .line 17170481
    :cond_31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object p1

    .line 17170485
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170487
    invoke-static {v3, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170493
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-eqz p1, :cond_45

    .line 17170498
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v3

    .line 17170502
    :goto_46
    const-string v4, "CD000000"

    .line 17170504
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result p1

    .line 17170508
    if-nez p1, :cond_73

    .line 17170510
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170512
    if-eqz p1, :cond_6f

    .line 17170514
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170516
    if-eqz v1, :cond_5c

    .line 17170518
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->msg:Ljava/lang/String;

    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->a(Ljava/lang/String;Z)V

    .line 17170524
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v2, "Setup request failed with code: "

    .line 17170528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {v5, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    :cond_6f
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 17170546
    goto :goto_b6

    .line 17170547
    :cond_73
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170549
    if-eqz p1, :cond_79

    .line 17170551
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->auth_info:Lcom/android/ttcjpaysdk/thirdparty/data/o$a;

    .line 17170553
    :cond_79
    if-nez v3, :cond_81

    .line 17170555
    const-string p1, "auth_info is null after setup success"

    .line 17170557
    invoke-static {v5, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    goto :goto_b6

    .line 17170561
    :cond_81
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->reference_id:Ljava/lang/String;

    .line 17170563
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->j:Ljava/lang/String;

    .line 17170565
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17170571
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170574
    move-result-object p1

    .line 17170575
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17170577
    if-nez p1, :cond_94

    .line 17170579
    goto :goto_b6

    .line 17170580
    :cond_94
    new-instance v4, Landroid/webkit/WebView;

    .line 17170582
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-direct {v4, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17170589
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->device_data_collection_url:Ljava/lang/String;

    .line 17170591
    const-string v7, ""

    .line 17170593
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->access_token:Ljava/lang/String;

    .line 17170598
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;

    .line 17170603
    invoke-direct {v7, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V

    .line 17170606
    invoke-interface {p1, v4, v6, v3, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 17170609
    const-string p1, "Setup request succeeded"

    .line 17170611
    invoke-static {v5, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/f;->c:Z

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v3, "response"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    const-string v5, "UnifyPreVerifyCvvVM"

    .line 17170452
    .line 17170453
    if-nez v4, :cond_21

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->z()V

    .line 17170456
    .line 17170457
    .line 17170458
    const-string p1, "Setup request failed - no response field"

    .line 17170459
    .line 17170460
    invoke-static {v5, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_b6

    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    if-nez p1, :cond_31

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->z()V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string p1, "Setup request failed - null response"

    .line 17170475
    .line 17170476
    invoke-static {v5, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_b6

    .line 17170480
    .line 17170481
    :cond_31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170486
    .line 17170487
    invoke-static {v3, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170492
    .line 17170493
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170494
    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-eqz p1, :cond_45

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object p1, v3

    .line 17170502
    :goto_46
    const-string v4, "CD000000"

    .line 17170503
    .line 17170504
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-nez p1, :cond_73

    .line 17170509
    .line 17170510
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_6f

    .line 17170513
    .line 17170514
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;

    .line 17170515
    .line 17170516
    if-eqz v1, :cond_5c

    .line 17170517
    .line 17170518
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->msg:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/a;->a(Ljava/lang/String;Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v2, "Setup request failed with code: "

    .line 17170527
    .line 17170528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {v5, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->r()V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_b6

    .line 17170547
    :cond_73
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_79

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->auth_info:Lcom/android/ttcjpaysdk/thirdparty/data/o$a;

    .line 17170552
    .line 17170553
    :cond_79
    if-nez v3, :cond_81

    .line 17170554
    .line 17170555
    const-string p1, "auth_info is null after setup success"

    .line 17170556
    .line 17170557
    invoke-static {v5, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_b6

    .line 17170561
    :cond_81
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->reference_id:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;->j:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17170576
    .line 17170577
    if-nez p1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_b6

    .line 17170580
    :cond_94
    new-instance v4, Landroid/webkit/WebView;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-direct {v4, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->device_data_collection_url:Ljava/lang/String;

    .line 17170590
    .line 17170591
    const-string v7, ""

    .line 17170592
    .line 17170593
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->access_token:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;

    .line 17170602
    .line 17170603
    invoke-direct {v7, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/e;Ljava/lang/String;Z)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {p1, v4, v6, v3, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 17170607
    .line 17170608
    .line 17170609
    const-string p1, "Setup request succeeded"

    .line 17170610
    .line 17170611
    invoke-static {v5, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    return-void
.end method


