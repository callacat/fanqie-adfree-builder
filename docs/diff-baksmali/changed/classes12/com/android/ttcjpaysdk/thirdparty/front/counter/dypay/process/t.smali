## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-lez v0, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_34

    .line 33816591
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816593
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33816595
    if-nez v2, :cond_16

    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33816600
    iput-object v3, v2, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33816602
    :goto_1a
    if-nez v2, :cond_1d

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    iput-boolean v1, v2, Laf/d;->f:Z

    .line 33816607
    :goto_1f
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 33816610
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816612
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33816614
    if-nez v0, :cond_29

    .line 33816616
    goto :goto_30

    .line 33816617
    :cond_29
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t$a;

    .line 33816619
    invoke-direct {v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t$a;-><init>(Ljava/lang/String;)V

    .line 33816622
    iput-object v1, v0, Laf/d;->W:Laf/x;

    .line 33816624
    :goto_30
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m()V

    .line 33816627
    goto :goto_3b

    .line 33816628
    :cond_34
    const-string p1, "VerifyProcess"

    .line 33816630
    const-string p2, "set pwd url is empty"

    .line 33816632
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-lez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_34

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816592
    .line 33816593
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33816594
    .line 33816595
    if-nez v2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33816599
    .line 33816600
    iput-object v3, v2, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33816601
    .line 33816602
    :goto_1a
    if-nez v2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    iput-boolean v1, v2, Laf/d;->f:Z

    .line 33816606
    .line 33816607
    :goto_1f
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816611
    .line 33816612
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33816613
    .line 33816614
    if-nez v0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_30

    .line 33816617
    :cond_29
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t$a;

    .line 33816618
    .line 33816619
    invoke-direct {v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t$a;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object v1, v0, Laf/d;->W:Laf/x;

    .line 33816623
    .line 33816624
    :goto_30
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m()V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_3b

    .line 33816628
    :cond_34
    const-string p1, "VerifyProcess"

    .line 33816629
    .line 33816630
    const-string p2, "set pwd url is empty"

    .line 33816631
    .line 33816632
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170438
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_f

    .line 17170443
    :cond_b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170445
    iput-object v3, v2, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170447
    :goto_f
    const/4 v3, 0x1

    .line 17170448
    if-nez v2, :cond_13

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    iput-boolean v3, v2, Laf/d;->f:Z

    .line 17170453
    :goto_15
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170456
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170462
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170468
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170470
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170472
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    if-eqz v1, :cond_34

    .line 17170477
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17170479
    if-eqz v1, :cond_34

    .line 17170481
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->enable_bio_open:Ljava/lang/String;

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v2

    .line 17170485
    :goto_35
    const-string v4, "1"

    .line 17170487
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_6c

    .line 17170493
    if-eqz p1, :cond_4c

    .line 17170495
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170497
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17170499
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17170502
    move-result p1

    .line 17170503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170506
    move-result-object p1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v2

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_53

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    move-result v0

    .line 17170515
    :cond_53
    if-eqz v0, :cond_66

    .line 17170517
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170519
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170521
    if-eqz v0, :cond_5d

    .line 17170523
    iget-object v2, v0, Laf/d;->H:Laf/e;

    .line 17170525
    :cond_5d
    if-nez v2, :cond_60

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    iput-boolean v3, v2, Laf/e;->isFingerprintOpenAndPay:Z

    .line 17170530
    :goto_62
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l()V

    .line 17170533
    goto :goto_6b

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170536
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17170539
    :goto_6b
    return-void

    .line 17170540
    :cond_6c
    if-eqz p1, :cond_98

    .line 17170542
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170544
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17170546
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170548
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170550
    if-eqz v1, :cond_7f

    .line 17170552
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170556
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v1, v2

    .line 17170560
    :goto_80
    invoke-interface {p1, v4, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_98

    .line 17170566
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170568
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h(Z)V

    .line 17170571
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170573
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170575
    if-nez v1, :cond_92

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    iput-boolean v0, v1, Laf/d;->o:Z

    .line 17170580
    :goto_94
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l()V

    .line 17170583
    goto :goto_f4

    .line 17170584
    :cond_98
    if-eqz p1, :cond_e3

    .line 17170586
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170588
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17170590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170592
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170594
    if-eqz v0, :cond_ab

    .line 17170596
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170598
    if-eqz v0, :cond_ab

    .line 17170600
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v0, v2

    .line 17170604
    :goto_ac
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170607
    move-result p1

    .line 17170608
    if-nez p1, :cond_e3

    .line 17170610
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170612
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170614
    if-eqz v0, :cond_e3

    .line 17170616
    iget-object v1, v0, Laf/d;->H:Laf/e;

    .line 17170618
    if-eqz v1, :cond_e3

    .line 17170620
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17170622
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170624
    iget-object v5, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170626
    if-eqz v5, :cond_cb

    .line 17170628
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170630
    if-eqz v5, :cond_cb

    .line 17170632
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v5, v2

    .line 17170636
    :goto_cc
    iget-object p1, p1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170638
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 17170640
    if-eqz v0, :cond_e0

    .line 17170642
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170645
    move-result-object v0

    .line 17170646
    if-eqz v0, :cond_e0

    .line 17170648
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isLocalFingerUnableExp()Z

    .line 17170651
    move-result v0

    .line 17170652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170655
    move-result-object v2

    .line 17170656
    :cond_e0
    invoke-virtual {v1, v4, v5, p1, v2}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V

    .line 17170659
    :cond_e3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170661
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h(Z)V

    .line 17170664
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170666
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170668
    if-nez v0, :cond_ef

    .line 17170670
    goto :goto_f1

    .line 17170671
    :cond_ef
    iput-boolean v3, v0, Laf/d;->o:Z

    .line 17170673
    :goto_f1
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17170676
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170439
    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_f

    .line 17170443
    :cond_b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170444
    .line 17170445
    iput-object v3, v2, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170446
    .line 17170447
    :goto_f
    const/4 v3, 0x1

    .line 17170448
    if-nez v2, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    iput-boolean v3, v2, Laf/d;->f:Z

    .line 17170452
    .line 17170453
    :goto_15
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170471
    .line 17170472
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170473
    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    if-eqz v1, :cond_34

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17170478
    .line 17170479
    if-eqz v1, :cond_34

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->enable_bio_open:Ljava/lang/String;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v1, v2

    .line 17170485
    :goto_35
    const-string v4, "1"

    .line 17170486
    .line 17170487
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_6c

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_4c

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170496
    .line 17170497
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17170498
    .line 17170499
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v2

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_53

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    :cond_53
    if-eqz v0, :cond_66

    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170518
    .line 17170519
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_5d

    .line 17170522
    .line 17170523
    iget-object v2, v0, Laf/d;->H:Laf/e;

    .line 17170524
    .line 17170525
    :cond_5d
    if-nez v2, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    iput-boolean v3, v2, Laf/e;->isFingerprintOpenAndPay:Z

    .line 17170529
    .line 17170530
    :goto_62
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l()V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_6b

    .line 17170534
    :cond_66
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    return-void

    .line 17170540
    :cond_6c
    if-eqz p1, :cond_98

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170543
    .line 17170544
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_7f

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v1, v2

    .line 17170560
    :goto_80
    invoke-interface {p1, v4, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_98

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170572
    .line 17170573
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170574
    .line 17170575
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    iput-boolean v0, v1, Laf/d;->o:Z

    .line 17170579
    .line 17170580
    :goto_94
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l()V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_f4

    .line 17170584
    :cond_98
    if-eqz p1, :cond_e3

    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170587
    .line 17170588
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170591
    .line 17170592
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_ab

    .line 17170595
    .line 17170596
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170597
    .line 17170598
    if-eqz v0, :cond_ab

    .line 17170599
    .line 17170600
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v0, v2

    .line 17170604
    :goto_ac
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    if-nez p1, :cond_e3

    .line 17170609
    .line 17170610
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170611
    .line 17170612
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170613
    .line 17170614
    if-eqz v0, :cond_e3

    .line 17170615
    .line 17170616
    iget-object v1, v0, Laf/d;->H:Laf/e;

    .line 17170617
    .line 17170618
    if-eqz v1, :cond_e3

    .line 17170619
    .line 17170620
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17170621
    .line 17170622
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17170623
    .line 17170624
    iget-object v5, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170625
    .line 17170626
    if-eqz v5, :cond_cb

    .line 17170627
    .line 17170628
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17170629
    .line 17170630
    if-eqz v5, :cond_cb

    .line 17170631
    .line 17170632
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17170633
    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v5, v2

    .line 17170636
    :goto_cc
    iget-object p1, p1, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170637
    .line 17170638
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 17170639
    .line 17170640
    if-eqz v0, :cond_e0

    .line 17170641
    .line 17170642
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    if-eqz v0, :cond_e0

    .line 17170647
    .line 17170648
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isLocalFingerUnableExp()Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v0

    .line 17170652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v2

    .line 17170656
    :cond_e0
    invoke-virtual {v1, v4, v5, p1, v2}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170660
    .line 17170661
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h(Z)V

    .line 17170662
    .line 17170663
    .line 17170664
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17170665
    .line 17170666
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17170667
    .line 17170668
    if-nez v0, :cond_ef

    .line 17170669
    .line 17170670
    goto :goto_f1

    .line 17170671
    :cond_ef
    iput-boolean v3, v0, Laf/d;->o:Z

    .line 17170672
    .line 17170673
    :goto_f1
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17170674
    .line 17170675
    .line 17170676
    :goto_f4
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039366
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_f

    .line 17039371
    :cond_b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039373
    iput-object v3, v2, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039375
    :goto_f
    const/4 v3, 0x1

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iput-boolean v3, v2, Laf/d;->f:Z

    .line 17039381
    :goto_15
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039386
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17039388
    if-eqz v1, :cond_22

    .line 17039390
    const/4 v2, 0x4

    .line 17039391
    invoke-static {v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->V:I

    .line 17039400
    invoke-virtual {p1, v1, v3, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17039367
    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_f

    .line 17039371
    :cond_b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039372
    .line 17039373
    iput-object v3, v2, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039374
    .line 17039375
    :goto_f
    const/4 v3, 0x1

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iput-boolean v3, v2, Laf/d;->f:Z

    .line 17039380
    .line 17039381
    :goto_15
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039385
    .line 17039386
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_22

    .line 17039389
    .line 17039390
    const/4 v2, 0x4

    .line 17039391
    invoke-static {v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->V:I

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1, v3, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039366
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_f

    .line 17039371
    :cond_b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039373
    iput-object v3, v2, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039375
    :goto_f
    const/4 v3, 0x1

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iput-boolean v3, v2, Laf/d;->f:Z

    .line 17039381
    :goto_15
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039386
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039388
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039390
    if-eqz v1, :cond_27

    .line 17039392
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    if-ne v1, v2, :cond_27

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_32

    .line 17039402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17039404
    if-eqz p1, :cond_32

    .line 17039406
    const/4 v1, 0x4

    .line 17039407
    invoke-static {p1, v0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039412
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039414
    iput v3, v0, Lyd/a;->m:I

    .line 17039416
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p()V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17039367
    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_f

    .line 17039371
    :cond_b
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039372
    .line 17039373
    iput-object v3, v2, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039374
    .line 17039375
    :goto_f
    const/4 v3, 0x1

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    iput-boolean v3, v2, Laf/d;->f:Z

    .line 17039380
    .line 17039381
    :goto_15
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039385
    .line 17039386
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_27

    .line 17039391
    .line 17039392
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 17039393
    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    if-ne v1, v2, :cond_27

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_32

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_32

    .line 17039405
    .line 17039406
    const/4 v1, 0x4

    .line 17039407
    invoke-static {p1, v0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17039411
    .line 17039412
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039413
    .line 17039414
    iput v3, v0, Lyd/a;->m:I

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973830
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973837
    iput-object v2, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973839
    :goto_f
    if-nez v1, :cond_12

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 v2, 0x1

    .line 16973843
    iput-boolean v2, v1, Laf/d;->f:Z

    .line 16973845
    :goto_15
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973850
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->s()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973836
    .line 16973837
    iput-object v2, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973838
    .line 16973839
    :goto_f
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 v2, 0x1

    .line 16973843
    iput-boolean v2, v1, Laf/d;->f:Z

    .line 16973844
    .line 16973845
    :goto_15
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->s()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
[MOD-CHANGED]
.method public final f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973830
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973837
    iput-object v2, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973839
    :goto_f
    if-nez v1, :cond_12

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 v2, 0x1

    .line 16973843
    iput-boolean v2, v1, Laf/d;->f:Z

    .line 16973845
    :goto_15
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973850
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973836
    .line 16973837
    iput-object v2, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973838
    .line 16973839
    :goto_f
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 v2, 0x1

    .line 16973843
    iput-boolean v2, v1, Laf/d;->f:Z

    .line 16973844
    .line 16973845
    :goto_15
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
[MOD-CHANGED]
.method public final g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973830
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973837
    iput-object v2, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973839
    :goto_f
    if-nez v1, :cond_12

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 v2, 0x1

    .line 16973843
    iput-boolean v2, v1, Laf/d;->f:Z

    .line 16973845
    :goto_15
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973850
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973836
    .line 16973837
    iput-object v2, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973838
    .line 16973839
    :goto_f
    if-nez v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 v2, 0x1

    .line 16973843
    iput-boolean v2, v1, Laf/d;->f:Z

    .line 16973844
    .line 16973845
    :goto_15
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
[MOD-CHANGED]
.method public final h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973830
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973837
    iput-object p1, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973839
    :goto_f
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 16973841
    const/16 v0, 0x68

    .line 16973843
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->a:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973836
    .line 16973837
    iput-object p1, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 16973838
    .line 16973839
    :goto_f
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 16973840
    .line 16973841
    const/16 v0, 0x68

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


