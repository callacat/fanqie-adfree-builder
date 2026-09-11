## classes8/com/dragon/read/social/profile/privacy/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/widget/SwitchButtonV2;Lcom/dragon/read/social/profile/privacy/f$b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/widget/SwitchButtonV2;Lcom/dragon/read/social/profile/privacy/f$b;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/profile/privacy/b;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/profile/privacy/b;->b:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 67239942
    iput-boolean p4, p0, Lcom/dragon/read/social/profile/privacy/b;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/widget/SwitchButtonV2;Lcom/dragon/read/social/profile/privacy/f$b;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/profile/privacy/b;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/profile/privacy/b;->b:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/dragon/read/social/profile/privacy/b;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170445
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170448
    move-result-object v3

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    aput-object v3, v2, v4

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v3, "deliver"

    .line 17170458
    const-string v5, "setPrivacySwitch fail, error = %s"

    .line 17170460
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170465
    if-eqz v0, :cond_91

    .line 17170467
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170472
    move-result v0

    .line 17170473
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_TAB_PRIVACY_TIP:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170475
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170478
    move-result v2

    .line 17170479
    if-ne v0, v2, :cond_79

    .line 17170481
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/social/profile/privacy/b;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170485
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170492
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170499
    move-result-object v0

    .line 17170500
    const/4 v1, 0x4

    .line 17170501
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170512
    move-result-object p1

    .line 17170513
    const-string v0, ""

    .line 17170515
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170518
    move-result-object p1

    .line 17170519
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 17170521
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170528
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/b;->b:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 17170540
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/privacy/b;->c:Z

    .line 17170542
    if-eqz v1, :cond_73

    .line 17170544
    const-string v1, "on"

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const-string v1, "off"

    .line 17170549
    :goto_75
    invoke-virtual {p1, v0, v1}, Lck6/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    goto :goto_af

    .line 17170553
    :cond_79
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17170566
    iput-boolean v1, p1, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->f:Z

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170570
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/privacy/b;->c:Z

    .line 17170572
    xor-int/2addr v0, v1

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17170576
    goto :goto_af

    .line 17170577
    :cond_91
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170580
    move-result-object p1

    .line 17170581
    const v0, 0x7f0616a9

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17170597
    iput-boolean v1, p1, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->f:Z

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170601
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/privacy/b;->c:Z

    .line 17170603
    xor-int/2addr v0, v1

    .line 17170604
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17170607
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    aput-object v3, v2, v4

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v3, "deliver"

    .line 17170457
    .line 17170458
    const-string v5, "setPrivacySwitch fail, error = %s"

    .line 17170459
    .line 17170460
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_91

    .line 17170466
    .line 17170467
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_TAB_PRIVACY_TIP:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-ne v0, v2, :cond_79

    .line 17170480
    .line 17170481
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/social/profile/privacy/b;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const/4 v1, 0x4

    .line 17170501
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    const-string v0, ""

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 17170529
    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/b;->b:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/privacy/b;->c:Z

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_73

    .line 17170543
    .line 17170544
    const-string v1, "on"

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const-string v1, "off"

    .line 17170548
    .line 17170549
    :goto_75
    invoke-virtual {p1, v0, v1}, Lck6/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_af

    .line 17170553
    :cond_79
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17170565
    .line 17170566
    iput-boolean v1, p1, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->f:Z

    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170569
    .line 17170570
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/privacy/b;->c:Z

    .line 17170571
    .line 17170572
    xor-int/2addr v0, v1

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_af

    .line 17170577
    :cond_91
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const v0, 0x7f0616a9

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->d:Lcom/dragon/read/social/profile/privacy/c;

    .line 17170592
    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 17170596
    .line 17170597
    iput-boolean v1, p1, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->f:Z

    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/b;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170600
    .line 17170601
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/privacy/b;->c:Z

    .line 17170602
    .line 17170603
    xor-int/2addr v0, v1

    .line 17170604
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    return-void
.end method


