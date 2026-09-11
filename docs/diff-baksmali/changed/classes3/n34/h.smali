## classes3/n34/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/h;->a:Ln34/m;

    .line 33619970
    iput-object p2, p0, Ln34/h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln34/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/h;->a:Ln34/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/call/AbsApiCall;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/h;->a:Ln34/m;

    .line 17170434
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "\u8bf7\u6c42\u89e3\u7ed1\u7ed3\u679c\uff1a"

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    if-eqz p1, :cond_14

    .line 17170445
    iget-boolean v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17170447
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170450
    move-result-object v2

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170463
    const-string v4, "experience"

    .line 17170465
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    if-eqz p1, :cond_33

    .line 17170470
    iget-object v0, p0, Ln34/h;->a:Ln34/m;

    .line 17170472
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17170474
    if-eqz v1, :cond_33

    .line 17170476
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170478
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170481
    iput-object v1, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170483
    :cond_33
    const/4 v0, 0x1

    .line 17170484
    if-eqz p1, :cond_3c

    .line 17170486
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17170488
    if-ne v1, v0, :cond_3c

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_55

    .line 17170495
    iget-object p1, p0, Ln34/h;->a:Ln34/m;

    .line 17170497
    const-string v1, ""

    .line 17170499
    iput-object v1, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 17170501
    const-string p1, "success"

    .line 17170503
    invoke-static {p1, v2, v2}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 17170506
    const p1, 0x7f062192

    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170516
    goto :goto_7e

    .line 17170517
    :cond_55
    iget-object v1, p0, Ln34/h;->a:Ln34/m;

    .line 17170519
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170521
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170524
    iput-object v3, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170526
    iget-object v1, p0, Ln34/h;->a:Ln34/m;

    .line 17170528
    if-eqz p1, :cond_66

    .line 17170530
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170532
    if-nez v3, :cond_68

    .line 17170534
    :cond_66
    const-string v3, "null"

    .line 17170536
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v3, v2, v2}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 17170542
    if-eqz p1, :cond_74

    .line 17170544
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170546
    if-nez p1, :cond_7b

    .line 17170548
    :cond_74
    const p1, 0x7f06218f

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    :cond_7b
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170558
    :goto_7e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170560
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v1, "normal"

    .line 17170566
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->refreshAccountInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object v1, p0, Ln34/h;->a:Ln34/m;

    .line 17170572
    new-instance v2, Ln34/g;

    .line 17170574
    invoke-direct {v2, v1}, Ln34/g;-><init>(Ln34/m;)V

    .line 17170577
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170580
    iget-object p1, p0, Ln34/h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170582
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/h;->a:Ln34/m;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "\u8bf7\u6c42\u89e3\u7ed1\u7ed3\u679c\uff1a"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    if-eqz p1, :cond_14

    .line 17170444
    .line 17170445
    iget-boolean v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17170446
    .line 17170447
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    const-string v4, "experience"

    .line 17170464
    .line 17170465
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    if-eqz p1, :cond_33

    .line 17170469
    .line 17170470
    iget-object v0, p0, Ln34/h;->a:Ln34/m;

    .line 17170471
    .line 17170472
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_33

    .line 17170475
    .line 17170476
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170477
    .line 17170478
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v1, v0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170482
    .line 17170483
    :cond_33
    const/4 v0, 0x1

    .line 17170484
    if-eqz p1, :cond_3c

    .line 17170485
    .line 17170486
    iget-boolean v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17170487
    .line 17170488
    if-ne v1, v0, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_55

    .line 17170494
    .line 17170495
    iget-object p1, p0, Ln34/h;->a:Ln34/m;

    .line 17170496
    .line 17170497
    const-string v1, ""

    .line 17170498
    .line 17170499
    iput-object v1, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 17170500
    .line 17170501
    const-string p1, "success"

    .line 17170502
    .line 17170503
    invoke-static {p1, v2, v2}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 17170504
    .line 17170505
    .line 17170506
    const p1, 0x7f062192

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_7e

    .line 17170517
    :cond_55
    iget-object v1, p0, Ln34/h;->a:Ln34/m;

    .line 17170518
    .line 17170519
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170520
    .line 17170521
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v3, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Ln34/h;->a:Ln34/m;

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_66

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-nez v3, :cond_68

    .line 17170533
    .line 17170534
    :cond_66
    const-string v3, "null"

    .line 17170535
    .line 17170536
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v3, v2, v2}, Ln34/m;->e(Ljava/lang/String;ZZ)V

    .line 17170540
    .line 17170541
    .line 17170542
    if-eqz p1, :cond_74

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-nez p1, :cond_7b

    .line 17170547
    .line 17170548
    :cond_74
    const p1, 0x7f06218f

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    :cond_7b
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string v1, "normal"

    .line 17170565
    .line 17170566
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->refreshAccountInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object v1, p0, Ln34/h;->a:Ln34/m;

    .line 17170571
    .line 17170572
    new-instance v2, Ln34/g;

    .line 17170573
    .line 17170574
    invoke-direct {v2, v1}, Ln34/g;-><init>(Ln34/m;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Ln34/h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170581
    .line 17170582
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170583
    .line 17170584
    return-void
.end method


