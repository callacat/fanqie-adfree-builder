## classes15/com/bytedance/android/sif/container/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/sif/container/b0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170434
    iget-object v1, p0, Lcom/bytedance/android/sif/container/b0;->b:Landroid/app/Activity;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    if-eqz p1, :cond_13

    .line 17170442
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170445
    move-result p1

    .line 17170446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    move-result-object p1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 p1, 0x0

    .line 17170452
    :goto_14
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 17170454
    if-eqz v2, :cond_1f

    .line 17170456
    iget-object v2, v2, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17170458
    if-eqz v2, :cond_1f

    .line 17170460
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17170463
    :cond_1f
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 17170465
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_9d

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170473
    goto :goto_61

    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    move-result v2

    .line 17170478
    const v3, 0x7f112e58

    .line 17170481
    if-ne v2, v3, :cond_61

    .line 17170483
    sget-object p1, Lo00/y;->a:Lo00/y;

    .line 17170485
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result p1

    .line 17170494
    if-eqz p1, :cond_41

    .line 17170496
    goto :goto_9d

    .line 17170497
    :cond_41
    const-string p1, "android.intent.action.VIEW"

    .line 17170499
    :try_start_43
    new-instance v2, Landroid/content/Intent;

    .line 17170501
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17170504
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170511
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170514
    instance-of p1, v1, Landroid/app/Activity;

    .line 17170516
    if-nez p1, :cond_5b

    .line 17170518
    const/high16 p1, 0x10000000

    .line 17170520
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170523
    :cond_5b
    if-eqz v1, :cond_9d

    .line 17170525
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_60} :catch_9d

    .line 17170528
    goto :goto_9d

    .line 17170529
    :cond_61
    :goto_61
    if-nez p1, :cond_64

    .line 17170531
    goto :goto_8a

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    move-result v2

    .line 17170536
    const v3, 0x7f112e5a

    .line 17170539
    if-ne v2, v3, :cond_8a

    .line 17170541
    sget-object p1, Lo00/y;->a:Lo00/y;

    .line 17170543
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_7b

    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    const-string p1, ""

    .line 17170557
    invoke-static {v1, p1, v0}, Lcom/bytedance/common/utility/android/ClipboardCompat;->setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17170560
    :goto_80
    const p1, 0x7f0224ca

    .line 17170563
    const v0, 0x7f061e43

    .line 17170566
    invoke-static {v1, p1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    .line 17170569
    goto :goto_9d

    .line 17170570
    :cond_8a
    :goto_8a
    if-nez p1, :cond_8d

    .line 17170572
    goto :goto_9d

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170576
    move-result p1

    .line 17170577
    const v1, 0x7f112e5b

    .line 17170580
    if-ne p1, v1, :cond_9d

    .line 17170582
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170584
    if-eqz p1, :cond_9d

    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->reload()V

    .line 17170589
    :catch_9d
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/sif/container/b0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/android/sif/container/b0;->b:Landroid/app/Activity;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    if-eqz p1, :cond_13

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 p1, 0x0

    .line 17170452
    :goto_14
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1f

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lq00/a;->a:Landroid/widget/PopupWindow;

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_1f

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_9d

    .line 17170470
    .line 17170471
    if-nez p1, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_61

    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const v3, 0x7f112e58

    .line 17170479
    .line 17170480
    .line 17170481
    if-ne v2, v3, :cond_61

    .line 17170482
    .line 17170483
    sget-object p1, Lo00/y;->a:Lo00/y;

    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-eqz p1, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_9d

    .line 17170497
    :cond_41
    const-string p1, "android.intent.action.VIEW"

    .line 17170498
    .line 17170499
    :try_start_43
    new-instance v2, Landroid/content/Intent;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170512
    .line 17170513
    .line 17170514
    instance-of p1, v1, Landroid/app/Activity;

    .line 17170515
    .line 17170516
    if-nez p1, :cond_5b

    .line 17170517
    .line 17170518
    const/high16 p1, 0x10000000

    .line 17170519
    .line 17170520
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    if-eqz v1, :cond_9d

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_60} :catch_9d

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_9d

    .line 17170529
    :cond_61
    :goto_61
    if-nez p1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_8a

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    const v3, 0x7f112e5a

    .line 17170537
    .line 17170538
    .line 17170539
    if-ne v2, v3, :cond_8a

    .line 17170540
    .line 17170541
    sget-object p1, Lo00/y;->a:Lo00/y;

    .line 17170542
    .line 17170543
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7b
    const-string p1, ""

    .line 17170556
    .line 17170557
    invoke-static {v1, p1, v0}, Lcom/bytedance/common/utility/android/ClipboardCompat;->setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    const p1, 0x7f0224ca

    .line 17170561
    .line 17170562
    .line 17170563
    const v0, 0x7f061e43

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v1, p1, v0}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_9d

    .line 17170570
    :cond_8a
    :goto_8a
    if-nez p1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_9d

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    const v1, 0x7f112e5b

    .line 17170578
    .line 17170579
    .line 17170580
    if-ne p1, v1, :cond_9d

    .line 17170581
    .line 17170582
    iget-object p1, v0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_9d

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->reload()V

    .line 17170587
    .line 17170588
    .line 17170589
    :catch_9d
    :cond_9d
    :goto_9d
    return-void
.end method


