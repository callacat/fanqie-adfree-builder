## classes21/cb3/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    const-string v2, "night_mode_auto_change_confirm"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "clicked_content"

    .line 17039374
    if-eqz p0, :cond_16

    .line 17039376
    const-string p0, "ok"

    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    const-string p0, "close"

    .line 17039384
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    :goto_1b
    const-string p0, "popup_click"

    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string v2, "night_mode_auto_change_confirm"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "clicked_content"

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_16

    .line 17039375
    .line 17039376
    const-string p0, "ok"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    const-string p0, "close"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    const-string p0, "popup_click"

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170438
    const-string v2, "default"

    .line 17170440
    const-string v3, "SkinChangeDialog"

    .line 17170442
    const-string/jumbo v4, "show \u5207\u6362\u591c\u95f4\u6a21\u5f0fDialog"

    .line 17170445
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_1a

    .line 17170454
    const-string/jumbo v1, "\u5207\u6362\u65e5\u95f4\u6a21\u5f0f"

    .line 17170457
    goto :goto_1d

    .line 17170458
    :cond_1a
    const-string/jumbo v1, "\u5207\u6362\u591c\u95f4\u6a21\u5f0f"

    .line 17170461
    :goto_1d
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170463
    iget-object v3, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 17170465
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170468
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170471
    move-result-object v1

    .line 17170472
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170474
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->hasScheduleSkin()Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_3e

    .line 17170480
    iget-object v2, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 17170482
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170485
    move-result-object v2

    .line 17170486
    const v3, 0x7f061e7c

    .line 17170489
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    goto :goto_4b

    .line 17170494
    :cond_3e
    iget-object v2, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 17170496
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170499
    move-result-object v2

    .line 17170500
    const v3, 0x7f061e7d

    .line 17170503
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    :goto_4b
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170510
    move-result-object v1

    .line 17170511
    const-string/jumbo v2, "\u786e\u8ba4"

    .line 17170514
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170517
    move-result-object v1

    .line 17170518
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 17170521
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17170536
    move-result v1

    .line 17170537
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170540
    move-result-object v0

    .line 17170541
    new-instance v1, Lcb3/a$b;

    .line 17170543
    invoke-direct {v1, p1, p0}, Lcb3/a$b;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;Lcb3/a;)V

    .line 17170546
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170553
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170555
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170558
    const-string v0, "popup_type"

    .line 17170560
    const-string v1, "night_mode_auto_change_confirm"

    .line 17170562
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    const-string v0, "popup_show"

    .line 17170567
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170437
    .line 17170438
    const-string v2, "default"

    .line 17170439
    .line 17170440
    const-string v3, "SkinChangeDialog"

    .line 17170441
    .line 17170442
    const-string/jumbo v4, "show \u5207\u6362\u591c\u95f4\u6a21\u5f0fDialog"

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_1a

    .line 17170453
    .line 17170454
    const-string/jumbo v1, "\u5207\u6362\u65e5\u95f4\u6a21\u5f0f"

    .line 17170455
    .line 17170456
    .line 17170457
    goto :goto_1d

    .line 17170458
    :cond_1a
    const-string/jumbo v1, "\u5207\u6362\u591c\u95f4\u6a21\u5f0f"

    .line 17170459
    .line 17170460
    .line 17170461
    :goto_1d
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170462
    .line 17170463
    iget-object v3, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 17170464
    .line 17170465
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->hasScheduleSkin()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_3e

    .line 17170479
    .line 17170480
    iget-object v2, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    const v3, 0x7f061e7c

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    goto :goto_4b

    .line 17170494
    :cond_3e
    iget-object v2, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    const v3, 0x7f061e7d

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    :goto_4b
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const-string/jumbo v2, "\u786e\u8ba4"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    new-instance v1, Lcb3/a$b;

    .line 17170542
    .line 17170543
    invoke-direct {v1, p1, p0}, Lcb3/a$b;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;Lcb3/a;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, "popup_type"

    .line 17170559
    .line 17170560
    const-string v1, "night_mode_auto_change_confirm"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "popup_show"

    .line 17170566
    .line 17170567
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb3/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


