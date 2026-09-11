## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->a:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50462722
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->b:Z

    .line 50462724
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->a:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50462721
    .line 50462722
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->b:Z

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;

    .line 33685506
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->c:Lkotlin/jvm/functions/Function1;

    .line 33685508
    invoke-direct {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685511
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->c:Lkotlin/jvm/functions/Function1;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17170434
    const-string v0, ""

    .line 17170436
    if-eqz p1, :cond_a

    .line 17170438
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    :cond_a
    move-object v1, v0

    .line 17170443
    :cond_b
    const-string v2, "1"

    .line 17170445
    const-string v3, "0"

    .line 17170447
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170458
    move-result v4

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    if-eqz v4, :cond_2b

    .line 17170462
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->a:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17170464
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isAILab()Z

    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_2b

    .line 17170470
    sget-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->A:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170472
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170475
    :cond_2b
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/facelive/utils/l;->p(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V

    .line 17170484
    const/4 v6, 0x2

    .line 17170485
    new-array v6, v6, [Lkotlin/Pair;

    .line 17170487
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->b:Z

    .line 17170489
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170492
    move-result-object v7

    .line 17170493
    const-string v8, "guideIsShowing"

    .line 17170495
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170498
    move-result-object v7

    .line 17170499
    aput-object v7, v6, v4

    .line 17170501
    if-nez p1, :cond_49

    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v7, 0x0

    .line 17170506
    :goto_4a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170509
    move-result-object v7

    .line 17170510
    const-string v8, "result"

    .line 17170512
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170515
    move-result-object v7

    .line 17170516
    aput-object v7, v6, v5

    .line 17170518
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170521
    move-result-object v5

    .line 17170522
    const-string v6, "wallet_rd_verify_get_ticket_request_end"

    .line 17170524
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170527
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->c:Lkotlin/jvm/functions/Function1;

    .line 17170529
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    if-eqz p1, :cond_70

    .line 17170535
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17170538
    move-result v6

    .line 17170539
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170542
    move-result-object v6

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v6, v5

    .line 17170545
    :goto_71
    if-eqz v6, :cond_78

    .line 17170547
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170550
    move-result v6

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v6, 0x0

    .line 17170553
    :goto_79
    if-eqz v6, :cond_7c

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v2, v3

    .line 17170557
    :goto_7d
    if-eqz p1, :cond_88

    .line 17170559
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17170562
    move-result v3

    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object v3

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v3, v5

    .line 17170569
    :goto_89
    if-eqz v3, :cond_8f

    .line 17170571
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170574
    move-result v4

    .line 17170575
    :cond_8f
    if-eqz v4, :cond_92

    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    if-eqz p1, :cond_96

    .line 17170580
    iget-object v5, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->msg:Ljava/lang/String;

    .line 17170582
    :cond_96
    :goto_96
    if-eqz p1, :cond_9e

    .line 17170584
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->asynchronous_invoke_result:Ljava/lang/String;

    .line 17170586
    if-nez p1, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v0, p1

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-static {v2, v5, v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    const-string p1, "caijing_risk_user_verify_result"

    .line 17170595
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17170433
    .line 17170434
    const-string v0, ""

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_a

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 17170439
    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    :cond_a
    move-object v1, v0

    .line 17170443
    :cond_b
    const-string v2, "1"

    .line 17170444
    .line 17170445
    const-string v3, "0"

    .line 17170446
    .line 17170447
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    if-eqz v4, :cond_2b

    .line 17170461
    .line 17170462
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->a:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17170463
    .line 17170464
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isAILab()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_2b

    .line 17170469
    .line 17170470
    sget-object v4, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->A:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170471
    .line 17170472
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/facelive/utils/l;->p(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    const/4 v6, 0x2

    .line 17170485
    new-array v6, v6, [Lkotlin/Pair;

    .line 17170486
    .line 17170487
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->b:Z

    .line 17170488
    .line 17170489
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v7

    .line 17170493
    const-string v8, "guideIsShowing"

    .line 17170494
    .line 17170495
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    aput-object v7, v6, v4

    .line 17170500
    .line 17170501
    if-nez p1, :cond_49

    .line 17170502
    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v7, 0x0

    .line 17170506
    :goto_4a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    const-string v8, "result"

    .line 17170511
    .line 17170512
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    aput-object v7, v6, v5

    .line 17170517
    .line 17170518
    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    const-string v6, "wallet_rd_verify_get_ticket_request_end"

    .line 17170523
    .line 17170524
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;->c:Lkotlin/jvm/functions/Function1;

    .line 17170528
    .line 17170529
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    if-eqz p1, :cond_70

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v6, v5

    .line 17170545
    :goto_71
    if-eqz v6, :cond_78

    .line 17170546
    .line 17170547
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v6

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v6, 0x0

    .line 17170553
    :goto_79
    if-eqz v6, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v2, v3

    .line 17170557
    :goto_7d
    if-eqz p1, :cond_88

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v3, v5

    .line 17170569
    :goto_89
    if-eqz v3, :cond_8f

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    :cond_8f
    if-eqz v4, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_96

    .line 17170578
    :cond_92
    if-eqz p1, :cond_96

    .line 17170579
    .line 17170580
    iget-object v5, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->msg:Ljava/lang/String;

    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    if-eqz p1, :cond_9e

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->asynchronous_invoke_result:Ljava/lang/String;

    .line 17170585
    .line 17170586
    if-nez p1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v0, p1

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-static {v2, v5, v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string p1, "caijing_risk_user_verify_result"

    .line 17170594
    .line 17170595
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


