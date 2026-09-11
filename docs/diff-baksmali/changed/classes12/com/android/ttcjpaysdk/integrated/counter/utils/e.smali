## classes12/com/android/ttcjpaysdk/integrated/counter/utils/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;

    .line 17170437
    if-eqz p1, :cond_a

    .line 17170439
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;->a()V

    .line 17170442
    :cond_a
    iget p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->b:I

    .line 17170444
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_19

    .line 17170450
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170452
    if-eqz p1, :cond_19

    .line 17170454
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->d:Landroid/app/Activity;

    .line 17170459
    if-eqz p1, :cond_8c

    .line 17170461
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->b:I

    .line 17170463
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->d:Landroid/app/Activity;

    .line 17170465
    const/16 v2, 0xd

    .line 17170467
    if-eq v0, v2, :cond_84

    .line 17170469
    const/16 v1, 0x68

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    packed-switch v0, :pswitch_data_8e

    .line 17170475
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170482
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170485
    move-result-object v1

    .line 17170486
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170488
    if-eqz v1, :cond_7d

    .line 17170490
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170493
    move-result-object v2

    .line 17170494
    goto :goto_7d

    .line 17170495
    :pswitch_3f
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170498
    goto :goto_8c

    .line 17170499
    :pswitch_43
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170502
    move-result-object v0

    .line 17170503
    const/16 v1, 0x71

    .line 17170505
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170508
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170511
    move-result-object v1

    .line 17170512
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170514
    if-eqz v1, :cond_58

    .line 17170516
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170519
    move-result-object v2

    .line 17170520
    :cond_58
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170523
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170526
    goto :goto_8c

    .line 17170527
    :pswitch_5f
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170530
    goto :goto_8c

    .line 17170531
    :pswitch_63
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170538
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170541
    move-result-object v1

    .line 17170542
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170544
    if-eqz v1, :cond_76

    .line 17170546
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170549
    move-result-object v2

    .line 17170550
    :cond_76
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170553
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170560
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170563
    goto :goto_8c

    .line 17170564
    :cond_84
    new-instance p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170566
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170569
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170572
    :cond_8c
    :goto_8c
    :pswitch_8c
    return-void

    nop

    .line 17170574
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5f
        :pswitch_43
        :pswitch_8c
        :pswitch_3f
        :pswitch_8c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_a

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/d$a;->a()V

    .line 17170440
    .line 17170441
    .line 17170442
    :cond_a
    iget p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->b:I

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_19

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_19

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->d:Landroid/app/Activity;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_8c

    .line 17170460
    .line 17170461
    iget v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->b:I

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/e;->d:Landroid/app/Activity;

    .line 17170464
    .line 17170465
    const/16 v2, 0xd

    .line 17170466
    .line 17170467
    if-eq v0, v2, :cond_84

    .line 17170468
    .line 17170469
    const/16 v1, 0x68

    .line 17170470
    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    packed-switch v0, :pswitch_data_8e

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_7d

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    goto :goto_7d

    .line 17170495
    :pswitch_3f
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_8c

    .line 17170499
    :pswitch_43
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    const/16 v1, 0x71

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_58

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    :cond_58
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_8c

    .line 17170527
    :pswitch_5f
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_8c

    .line 17170531
    :pswitch_63
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_76

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCallBackInfo()Ljava/util/Map;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    :cond_76
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_8c

    .line 17170564
    :cond_84
    new-instance p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170565
    .line 17170566
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    :pswitch_8c
    return-void

    .line 17170573
    nop

    .line 17170574
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5f
        :pswitch_43
        :pswitch_8c
        :pswitch_3f
        :pswitch_8c
    .end packed-switch
.end method


