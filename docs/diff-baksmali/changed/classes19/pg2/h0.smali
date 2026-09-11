## classes19/pg2/h0.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lpg2/h0;->a:Lcom/dragon/community/generate/view/b;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_12

    .line 17170439
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170442
    move-result-object v0

    .line 17170443
    if-eqz v0, :cond_12

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170454
    move-result v2

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    if-eqz v2, :cond_81

    .line 17170458
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v4, "clipboard"

    .line 17170464
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    instance-of v4, v2, Landroid/content/ClipboardManager;

    .line 17170470
    if-eqz v4, :cond_2b

    .line 17170472
    move-object v1, v2

    .line 17170473
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17170475
    :cond_2b
    if-eqz v1, :cond_81

    .line 17170477
    const-string v2, "text"

    .line 17170479
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17170482
    move-result-object v0

    .line 17170483
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170485
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170488
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    aput-object v0, v9, v2

    .line 17170493
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170495
    const-string v5, "(Landroid/content/ClipData;)V"

    .line 17170497
    invoke-direct {v11, v2, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170500
    const v5, 0x18daf

    .line 17170503
    const-string v6, "android/content/ClipboardManager"

    .line 17170505
    const-string v7, "setPrimaryClip"

    .line 17170507
    const-string v10, "void"

    .line 17170509
    move-object v8, v1

    .line 17170510
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_59

    .line 17170520
    goto :goto_5c

    .line 17170521
    :cond_59
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17170524
    :goto_5c
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170532
    move-result-object v0

    .line 17170533
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170535
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170544
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170547
    move-result-object p1

    .line 17170548
    const v1, 0x7f060c24

    .line 17170551
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170561
    :cond_81
    return v3
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lpg2/h0;->a:Lcom/dragon/community/generate/view/b;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_12

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    if-eqz v0, :cond_12

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v1

    .line 17170451
    :goto_13
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    if-eqz v2, :cond_81

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v4, "clipboard"

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    instance-of v4, v2, Landroid/content/ClipboardManager;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_2b

    .line 17170471
    .line 17170472
    move-object v1, v2

    .line 17170473
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17170474
    .line 17170475
    :cond_2b
    if-eqz v1, :cond_81

    .line 17170476
    .line 17170477
    const-string v2, "text"

    .line 17170478
    .line 17170479
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170484
    .line 17170485
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    aput-object v0, v9, v2

    .line 17170492
    .line 17170493
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170494
    .line 17170495
    const-string v5, "(Landroid/content/ClipData;)V"

    .line 17170496
    .line 17170497
    invoke-direct {v11, v2, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const v5, 0x18daf

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v6, "android/content/ClipboardManager"

    .line 17170504
    .line 17170505
    const-string v7, "setPrimaryClip"

    .line 17170506
    .line 17170507
    const-string v10, "void"

    .line 17170508
    .line 17170509
    move-object v8, v1

    .line 17170510
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5c

    .line 17170521
    :cond_59
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    const v1, 0x7f060c24

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return v3
.end method


