## classes16/com/bytedance/ies/android/rifle/container/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    if-eqz p1, :cond_e

    .line 17170437
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170440
    move-result p1

    .line 17170441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object p1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 p1, 0x0

    .line 17170447
    :goto_f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170449
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 17170451
    if-eqz v0, :cond_1c

    .line 17170453
    iget-object v0, v0, Lnp0/a;->a:Landroid/widget/PopupWindow;

    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170457
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170462
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 17170464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v0

    .line 17170468
    if-nez v0, :cond_86

    .line 17170470
    if-nez p1, :cond_29

    .line 17170472
    goto :goto_42

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v0

    .line 17170477
    const v1, 0x7f112ab7

    .line 17170480
    if-ne v0, v1, :cond_42

    .line 17170482
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 17170484
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/q;->b:Landroid/app/Activity;

    .line 17170486
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170488
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    const/4 p1, 0x0

    .line 17170494
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/android/rifle/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17170497
    goto :goto_86

    .line 17170498
    :cond_42
    :goto_42
    if-nez p1, :cond_45

    .line 17170500
    goto :goto_71

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    move-result v0

    .line 17170505
    const v1, 0x7f112ab9

    .line 17170508
    if-ne v0, v1, :cond_71

    .line 17170510
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 17170512
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/q;->b:Landroid/app/Activity;

    .line 17170514
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170516
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_60

    .line 17170527
    goto :goto_65

    .line 17170528
    :cond_60
    const-string p1, ""

    .line 17170530
    invoke-static {v0, p1, v1}, Lcom/bytedance/common/utility/android/ClipboardCompat;->setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17170533
    :goto_65
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/q;->b:Landroid/app/Activity;

    .line 17170535
    const v0, 0x7f022290

    .line 17170538
    const v1, 0x7f061b69

    .line 17170541
    invoke-static {p1, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    .line 17170544
    goto :goto_86

    .line 17170545
    :cond_71
    :goto_71
    if-nez p1, :cond_74

    .line 17170547
    goto :goto_86

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    move-result p1

    .line 17170552
    const v0, 0x7f112aba

    .line 17170555
    if-ne p1, v0, :cond_86

    .line 17170557
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170559
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170561
    if-eqz p1, :cond_86

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->reload()V

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_e

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 p1, 0x0

    .line 17170447
    :goto_f
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170448
    .line 17170449
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_1c

    .line 17170452
    .line 17170453
    iget-object v0, v0, Lnp0/a;->a:Landroid/widget/PopupWindow;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170461
    .line 17170462
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-nez v0, :cond_86

    .line 17170469
    .line 17170470
    if-nez p1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_42

    .line 17170473
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    const v1, 0x7f112ab7

    .line 17170478
    .line 17170479
    .line 17170480
    if-ne v0, v1, :cond_42

    .line 17170481
    .line 17170482
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/q;->b:Landroid/app/Activity;

    .line 17170485
    .line 17170486
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    const/4 p1, 0x0

    .line 17170494
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/android/rifle/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_86

    .line 17170498
    :cond_42
    :goto_42
    if-nez p1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_71

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    const v1, 0x7f112ab9

    .line 17170506
    .line 17170507
    .line 17170508
    if-ne v0, v1, :cond_71

    .line 17170509
    .line 17170510
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/a0;->a:Lcom/bytedance/ies/android/rifle/utils/a0;

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/q;->b:Landroid/app/Activity;

    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/l;->m:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_65

    .line 17170528
    :cond_60
    const-string p1, ""

    .line 17170529
    .line 17170530
    invoke-static {v0, p1, v1}, Lcom/bytedance/common/utility/android/ClipboardCompat;->setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/q;->b:Landroid/app/Activity;

    .line 17170534
    .line 17170535
    const v0, 0x7f022290

    .line 17170536
    .line 17170537
    .line 17170538
    const v1, 0x7f061b69

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1, v0, v1}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_86

    .line 17170545
    :cond_71
    :goto_71
    if-nez p1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_86

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    const v0, 0x7f112aba

    .line 17170553
    .line 17170554
    .line 17170555
    if-ne p1, v0, :cond_86

    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/q;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_86

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->reload()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method


