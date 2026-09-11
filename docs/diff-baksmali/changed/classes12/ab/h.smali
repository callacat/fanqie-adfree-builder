## classes12/ab/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170437
    iget-object v1, v0, Lab/h;->a:Landroid/view/View$OnClickListener;

    .line 17170439
    if-eqz v1, :cond_e

    .line 17170441
    move-object/from16 v2, p1

    .line 17170443
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170446
    :cond_e
    iget v1, v0, Lab/h;->b:I

    .line 17170448
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_1d

    .line 17170454
    iget-object v1, v0, Lab/h;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170458
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17170461
    :cond_1d
    iget-object v1, v0, Lab/h;->d:Landroid/app/Activity;

    .line 17170463
    if-eqz v1, :cond_9d

    .line 17170465
    iget v1, v0, Lab/h;->b:I

    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-eq v1, v2, :cond_8c

    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    if-eq v1, v2, :cond_8c

    .line 17170473
    const/4 v2, 0x3

    .line 17170474
    if-eq v1, v2, :cond_74

    .line 17170476
    const/4 v2, 0x4

    .line 17170477
    if-eq v1, v2, :cond_8c

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    if-eq v1, v2, :cond_8c

    .line 17170482
    const/16 v2, 0xb

    .line 17170484
    if-eq v1, v2, :cond_69

    .line 17170486
    const/16 v2, 0xd

    .line 17170488
    if-eq v1, v2, :cond_5a

    .line 17170490
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170496
    if-nez v1, :cond_4b

    .line 17170498
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170501
    move-result-object v1

    .line 17170502
    const/16 v2, 0x68

    .line 17170504
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170507
    :cond_4b
    iget-object v3, v0, Lab/h;->e:Lab/l;

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    iget-object v8, v0, Lab/h;->f:Ljava/lang/String;

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/16 v10, 0x2e

    .line 17170518
    invoke-static/range {v3 .. v10}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 17170521
    goto :goto_9d

    .line 17170522
    :cond_5a
    iget-object v1, v0, Lab/h;->d:Landroid/app/Activity;

    .line 17170524
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170536
    goto :goto_9d

    .line 17170537
    :cond_69
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17170539
    new-instance v2, Lh8/o;

    .line 17170541
    invoke-direct {v2}, Lh8/o;-><init>()V

    .line 17170544
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 17170547
    goto :goto_9d

    .line 17170548
    :cond_74
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170551
    move-result-object v1

    .line 17170552
    const/16 v2, 0x71

    .line 17170554
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170557
    iget-object v3, v0, Lab/h;->e:Lab/l;

    .line 17170559
    const/4 v4, 0x0

    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    const/4 v6, 0x0

    .line 17170562
    const/4 v7, 0x0

    .line 17170563
    iget-object v8, v0, Lab/h;->f:Ljava/lang/String;

    .line 17170565
    const/4 v9, 0x0

    .line 17170566
    const/16 v10, 0x2e

    .line 17170568
    invoke-static/range {v3 .. v10}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 17170571
    goto :goto_9d

    .line 17170572
    :cond_8c
    iget-object v11, v0, Lab/h;->e:Lab/l;

    .line 17170574
    const/4 v12, 0x0

    .line 17170575
    const/4 v13, 0x0

    .line 17170576
    const/4 v14, 0x0

    .line 17170577
    const/4 v15, 0x0

    .line 17170578
    iget-object v1, v0, Lab/h;->f:Ljava/lang/String;

    .line 17170580
    const/16 v17, 0x0

    .line 17170582
    const/16 v18, 0x2e

    .line 17170584
    move-object/from16 v16, v1

    .line 17170586
    invoke-static/range {v11 .. v18}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, v0, Lab/h;->a:Landroid/view/View$OnClickListener;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_e

    .line 17170440
    .line 17170441
    move-object/from16 v2, p1

    .line 17170442
    .line 17170443
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170444
    .line 17170445
    .line 17170446
    :cond_e
    iget v1, v0, Lab/h;->b:I

    .line 17170447
    .line 17170448
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_1d

    .line 17170453
    .line 17170454
    iget-object v1, v0, Lab/h;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v1, v0, Lab/h;->d:Landroid/app/Activity;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_9d

    .line 17170464
    .line 17170465
    iget v1, v0, Lab/h;->b:I

    .line 17170466
    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-eq v1, v2, :cond_8c

    .line 17170469
    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    if-eq v1, v2, :cond_8c

    .line 17170472
    .line 17170473
    const/4 v2, 0x3

    .line 17170474
    if-eq v1, v2, :cond_74

    .line 17170475
    .line 17170476
    const/4 v2, 0x4

    .line 17170477
    if-eq v1, v2, :cond_8c

    .line 17170478
    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    if-eq v1, v2, :cond_8c

    .line 17170481
    .line 17170482
    const/16 v2, 0xb

    .line 17170483
    .line 17170484
    if-eq v1, v2, :cond_69

    .line 17170485
    .line 17170486
    const/16 v2, 0xd

    .line 17170487
    .line 17170488
    if-eq v1, v2, :cond_5a

    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 17170495
    .line 17170496
    if-nez v1, :cond_4b

    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const/16 v2, 0x68

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v3, v0, Lab/h;->e:Lab/l;

    .line 17170508
    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    iget-object v8, v0, Lab/h;->f:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/16 v10, 0x2e

    .line 17170517
    .line 17170518
    invoke-static/range {v3 .. v10}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_9d

    .line 17170522
    :cond_5a
    iget-object v1, v0, Lab/h;->d:Landroid/app/Activity;

    .line 17170523
    .line 17170524
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_9d

    .line 17170537
    :cond_69
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17170538
    .line 17170539
    new-instance v2, Lh8/o;

    .line 17170540
    .line 17170541
    invoke-direct {v2}, Lh8/o;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_9d

    .line 17170548
    :cond_74
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const/16 v2, 0x71

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v3, v0, Lab/h;->e:Lab/l;

    .line 17170558
    .line 17170559
    const/4 v4, 0x0

    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    const/4 v6, 0x0

    .line 17170562
    const/4 v7, 0x0

    .line 17170563
    iget-object v8, v0, Lab/h;->f:Ljava/lang/String;

    .line 17170564
    .line 17170565
    const/4 v9, 0x0

    .line 17170566
    const/16 v10, 0x2e

    .line 17170567
    .line 17170568
    invoke-static/range {v3 .. v10}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9d

    .line 17170572
    :cond_8c
    iget-object v11, v0, Lab/h;->e:Lab/l;

    .line 17170573
    .line 17170574
    const/4 v12, 0x0

    .line 17170575
    const/4 v13, 0x0

    .line 17170576
    const/4 v14, 0x0

    .line 17170577
    const/4 v15, 0x0

    .line 17170578
    iget-object v1, v0, Lab/h;->f:Ljava/lang/String;

    .line 17170579
    .line 17170580
    const/16 v17, 0x0

    .line 17170581
    .line 17170582
    const/16 v18, 0x2e

    .line 17170583
    .line 17170584
    move-object/from16 v16, v1

    .line 17170585
    .line 17170586
    invoke-static/range {v11 .. v18}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method


