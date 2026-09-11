## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170434
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a(Lcom/bytedance/lynx/webview/internal/a;)Ljava/lang/String;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-nez v0, :cond_34

    .line 17170452
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17170454
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170456
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17170459
    const-string v2, "\u9009\u62e9\u590d\u5236\u5185\u5bb9"

    .line 17170461
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17170464
    const-string v2, "\u590d\u5236\u914d\u7f6eURL"

    .line 17170466
    const-string v3, "\u590d\u5236\u5168\u90e8\u8c03\u8bd5\u4fe1\u606f"

    .line 17170468
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    new-instance v3, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;

    .line 17170474
    invoke-direct {v3, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17170480
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 17170483
    goto :goto_8a

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170486
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 17170488
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_8a

    .line 17170502
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170504
    const-string v2, "clipboard"

    .line 17170506
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17170512
    const-string v2, "TTWebSDK Debug Info"

    .line 17170514
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17170517
    move-result-object p1

    .line 17170518
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170520
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170523
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170525
    const/4 v10, 0x0

    .line 17170526
    aput-object p1, v7, v10

    .line 17170528
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170530
    const-string v3, "(Landroid/content/ClipData;)V"

    .line 17170532
    invoke-direct {v9, v10, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170535
    const v3, 0x18daf

    .line 17170538
    const-string v4, "android/content/ClipboardManager"

    .line 17170540
    const-string v5, "setPrimaryClip"

    .line 17170542
    const-string v8, "void"

    .line 17170544
    move-object v6, v0

    .line 17170545
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170552
    move-result v2

    .line 17170553
    if-eqz v2, :cond_7c

    .line 17170555
    goto :goto_7f

    .line 17170556
    :cond_7c
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17170559
    :goto_7f
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170561
    const-string v0, "\u8c03\u8bd5\u4fe1\u606f\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 17170563
    invoke-static {p1, v0, v10}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17170570
    :cond_8a
    :goto_8a
    return v1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->a(Lcom/bytedance/lynx/webview/internal/a;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-nez v0, :cond_34

    .line 17170451
    .line 17170452
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170455
    .line 17170456
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v2, "\u9009\u62e9\u590d\u5236\u5185\u5bb9"

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v2, "\u590d\u5236\u914d\u7f6eURL"

    .line 17170465
    .line 17170466
    const-string v3, "\u590d\u5236\u5168\u90e8\u8c03\u8bd5\u4fe1\u606f"

    .line 17170467
    .line 17170468
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    new-instance v3, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;

    .line 17170473
    .line 17170474
    invoke-direct {v3, p0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a$a;-><init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_8a

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->d:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_8a

    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170503
    .line 17170504
    const-string v2, "clipboard"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17170511
    .line 17170512
    const-string v2, "TTWebSDK Debug Info"

    .line 17170513
    .line 17170514
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170519
    .line 17170520
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    const/4 v10, 0x0

    .line 17170526
    aput-object p1, v7, v10

    .line 17170527
    .line 17170528
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170529
    .line 17170530
    const-string v3, "(Landroid/content/ClipData;)V"

    .line 17170531
    .line 17170532
    invoke-direct {v9, v10, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const v3, 0x18daf

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v4, "android/content/ClipboardManager"

    .line 17170539
    .line 17170540
    const-string v5, "setPrimaryClip"

    .line 17170541
    .line 17170542
    const-string v8, "void"

    .line 17170543
    .line 17170544
    move-object v6, v0

    .line 17170545
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    if-eqz v2, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7f

    .line 17170556
    :cond_7c
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17170560
    .line 17170561
    const-string v0, "\u8c03\u8bd5\u4fe1\u606f\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 17170562
    .line 17170563
    invoke-static {p1, v0, v10}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return v1
.end method


