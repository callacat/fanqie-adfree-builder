## classes12/com/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->b:Lorg/json/JSONObject;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->b:Lorg/json/JSONObject;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onInterceptor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z
[MOD-CHANGED]
.method public final onInterceptor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->a:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_14

    .line 17170447
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170449
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz p1, :cond_4c

    .line 17170459
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$1;

    .line 17170461
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->b:Lorg/json/JSONObject;

    .line 17170463
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$1;-><init>(Lorg/json/JSONObject;)V

    .line 17170466
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170469
    move-result-object v3

    .line 17170470
    if-eqz v3, :cond_4c

    .line 17170472
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170474
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->d:Lkotlin/jvm/functions/Function1;

    .line 17170476
    iget-boolean v6, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170478
    if-eqz v6, :cond_4c

    .line 17170480
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170482
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170484
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170486
    if-eqz p1, :cond_4b

    .line 17170488
    iget-object p1, p1, Lvb/a;->trade_no:Ljava/lang/String;

    .line 17170490
    if-eqz p1, :cond_4b

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170495
    move-result v3

    .line 17170496
    if-lez v3, :cond_43

    .line 17170498
    const/4 v2, 0x1

    .line 17170499
    :cond_43
    if-eqz v2, :cond_46

    .line 17170501
    move-object v1, p1

    .line 17170502
    :cond_46
    if-eqz v1, :cond_4b

    .line 17170504
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    :cond_4b
    return v0

    .line 17170508
    :cond_4c
    const-string v3, ""

    .line 17170510
    if-eqz p1, :cond_6b

    .line 17170512
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$3;

    .line 17170514
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->b:Lorg/json/JSONObject;

    .line 17170516
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$3;-><init>(Lorg/json/JSONObject;)V

    .line 17170519
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v4, :cond_6b

    .line 17170525
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->d:Lkotlin/jvm/functions/Function1;

    .line 17170527
    iget-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170529
    if-eqz v6, :cond_6b

    .line 17170531
    iget-object p1, v4, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170533
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170535
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    return v0

    .line 17170539
    :cond_6b
    if-eqz p1, :cond_94

    .line 17170541
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$5;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$5;

    .line 17170543
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_94

    .line 17170549
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170551
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170553
    if-eqz v4, :cond_94

    .line 17170555
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170557
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170559
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 17170561
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17170564
    move-result-object p1

    .line 17170565
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170567
    if-eqz v0, :cond_8b

    .line 17170569
    iget-object v1, v0, Lvb/a;->papi_id:Ljava/lang/String;

    .line 17170571
    :cond_8b
    if-nez v1, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v3, v1

    .line 17170575
    :goto_8f
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->continueExecute(Ljava/lang/String;)Z

    .line 17170578
    move-result p1

    .line 17170579
    return p1

    .line 17170580
    :cond_94
    return v2
.end method

[INNER-ORIGINAL]
.method public final onInterceptor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_14

    .line 17170446
    .line 17170447
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170448
    .line 17170449
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 17170454
    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz p1, :cond_4c

    .line 17170458
    .line 17170459
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$1;

    .line 17170460
    .line 17170461
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->b:Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$1;-><init>(Lorg/json/JSONObject;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    if-eqz v3, :cond_4c

    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170473
    .line 17170474
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->d:Lkotlin/jvm/functions/Function1;

    .line 17170475
    .line 17170476
    iget-boolean v6, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170477
    .line 17170478
    if-eqz v6, :cond_4c

    .line 17170479
    .line 17170480
    iget-object p1, v3, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170483
    .line 17170484
    iget-object p1, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_4b

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lvb/a;->trade_no:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_4b

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-lez v3, :cond_43

    .line 17170497
    .line 17170498
    const/4 v2, 0x1

    .line 17170499
    :cond_43
    if-eqz v2, :cond_46

    .line 17170500
    .line 17170501
    move-object v1, p1

    .line 17170502
    :cond_46
    if-eqz v1, :cond_4b

    .line 17170503
    .line 17170504
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    return v0

    .line 17170508
    :cond_4c
    const-string v3, ""

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_6b

    .line 17170511
    .line 17170512
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$3;

    .line 17170513
    .line 17170514
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->b:Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$3;-><init>(Lorg/json/JSONObject;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    if-eqz v4, :cond_6b

    .line 17170524
    .line 17170525
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->d:Lkotlin/jvm/functions/Function1;

    .line 17170526
    .line 17170527
    iget-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170528
    .line 17170529
    if-eqz v6, :cond_6b

    .line 17170530
    .line 17170531
    iget-object p1, v4, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170532
    .line 17170533
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170534
    .line 17170535
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    return v0

    .line 17170539
    :cond_6b
    if-eqz p1, :cond_94

    .line 17170540
    .line 17170541
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$5;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1$onInterceptor$5;

    .line 17170542
    .line 17170543
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-eqz p1, :cond_94

    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170550
    .line 17170551
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170552
    .line 17170553
    if-eqz v4, :cond_94

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    check-cast p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170558
    .line 17170559
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_8b

    .line 17170568
    .line 17170569
    iget-object v1, v0, Lvb/a;->papi_id:Ljava/lang/String;

    .line 17170570
    .line 17170571
    :cond_8b
    if-nez v1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v3, v1

    .line 17170575
    :goto_8f
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->continueExecute(Ljava/lang/String;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    return p1

    .line 17170580
    :cond_94
    return v2
.end method


