## classes18/if1/l$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lif1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif1/l$a;->a:Lif1/l;

    .line 16842754
    invoke-direct {p0}, Lce1/g;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif1/l$a;->a:Lif1/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lce1/g;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lee1/h;

    .line 33685506
    iget-object p2, p0, Lif1/l$a;->a:Lif1/l;

    .line 33685508
    iget-object v0, p2, Lif1/l;->c:Ljava/lang/String;

    .line 33685510
    invoke-static {p1, v0}, Lif1/k;->a(Lee1/h;Ljava/lang/String;)Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p2, Lo07/h$f$a;

    .line 33685516
    invoke-virtual {p2, p1}, Lo07/h$f$a;->c(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lee1/h;

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lif1/l$a;->a:Lif1/l;

    .line 33685507
    .line 33685508
    iget-object v0, p2, Lif1/l;->c:Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Lif1/k;->a(Lee1/h;Ljava/lang/String;)Lcom/bytedance/sdk/account/platform/base/OnekeyLoginErrorResponse;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p2, Lo07/h$f$a;

    .line 33685515
    .line 33685516
    invoke-virtual {p2, p1}, Lo07/h$f$a;->c(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lee1/h;

    .line 17170434
    iget-object v0, p0, Lif1/l$a;->a:Lif1/l;

    .line 17170436
    check-cast v0, Lo07/h$f$a;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object v4

    .line 17170450
    const-string v5, "on safeOneKeyLogin success"

    .line 17170452
    const-string v6, "experience"

    .line 17170454
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    iget-object v3, v0, Lo07/h$f$a;->g:Lo07/h$f;

    .line 17170459
    iget-object v3, v3, Lo07/h$f;->c:Lo07/h;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    const-string/jumbo v3, "safe_one_key_login"

    .line 17170467
    const-string v4, "-1"

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    invoke-static {v3, v4, v5}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170473
    iget-object v3, p1, Lee1/h;->g:Lkh7/d;

    .line 17170475
    const/4 v4, 0x2

    .line 17170476
    const-string/jumbo v7, "status"

    .line 17170479
    const-string/jumbo v8, "onekey_login_status"

    .line 17170482
    if-eqz v3, :cond_68

    .line 17170484
    iget-wide v9, v3, Lcg1/a;->a:J

    .line 17170486
    const-string v3, "0"

    .line 17170488
    invoke-static {v3, v8, v7}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170493
    iget v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v4

    .line 17170499
    aput-object v4, v3, v2

    .line 17170501
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170503
    aput-object v2, v3, v5

    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    const-string/jumbo v2, "\u4e00\u952e\u767b\u5f55\u6210\u529f, code=%s,msg=%s"

    .line 17170512
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    new-instance v1, Lm07/p;

    .line 17170517
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170519
    iget-object p1, p1, Lee1/h;->g:Lkh7/d;

    .line 17170521
    iget-object v3, p1, Lcg1/a;->i:Ljava/lang/String;

    .line 17170523
    invoke-direct {v1, v2, v9, v10, v3}, Lm07/p;-><init>(IJLjava/lang/String;)V

    .line 17170526
    iget-boolean p1, p1, Lcg1/a;->g:Z

    .line 17170528
    iput-boolean p1, v1, Lm07/p;->f:Z

    .line 17170530
    iget-object p1, v0, Lo07/h$f$a;->f:Lio/reactivex/SingleEmitter;

    .line 17170532
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170535
    goto :goto_97

    .line 17170536
    :cond_68
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170538
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3, v8, v7}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170547
    iget v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v4

    .line 17170553
    aput-object v4, v3, v2

    .line 17170555
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170557
    aput-object v2, v3, v5

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    const-string/jumbo v2, "\u4e00\u952e\u767b\u5f55\u5931\u8d25\uff0c\u9519\u8bef\u7801\uff1a%1s\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%2s"

    .line 17170566
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    iget-object v0, v0, Lo07/h$f$a;->f:Lio/reactivex/SingleEmitter;

    .line 17170571
    new-instance v1, Lm07/p;

    .line 17170573
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170575
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170577
    invoke-direct {v1, v2, p1}, Lm07/p;-><init>(ILjava/lang/String;)V

    .line 17170580
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lee1/h;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lif1/l$a;->a:Lif1/l;

    .line 17170435
    .line 17170436
    check-cast v0, Lo07/h$f$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    const-string v5, "on safeOneKeyLogin success"

    .line 17170451
    .line 17170452
    const-string v6, "experience"

    .line 17170453
    .line 17170454
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, v0, Lo07/h$f$a;->g:Lo07/h$f;

    .line 17170458
    .line 17170459
    iget-object v3, v3, Lo07/h$f;->c:Lo07/h;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string/jumbo v3, "safe_one_key_login"

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v4, "-1"

    .line 17170468
    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    invoke-static {v3, v4, v5}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v3, p1, Lee1/h;->g:Lkh7/d;

    .line 17170474
    .line 17170475
    const/4 v4, 0x2

    .line 17170476
    const-string/jumbo v7, "status"

    .line 17170477
    .line 17170478
    .line 17170479
    const-string/jumbo v8, "onekey_login_status"

    .line 17170480
    .line 17170481
    .line 17170482
    if-eqz v3, :cond_68

    .line 17170483
    .line 17170484
    iget-wide v9, v3, Lcg1/a;->a:J

    .line 17170485
    .line 17170486
    const-string v3, "0"

    .line 17170487
    .line 17170488
    invoke-static {v3, v8, v7}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    iget v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170494
    .line 17170495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    aput-object v4, v3, v2

    .line 17170500
    .line 17170501
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170502
    .line 17170503
    aput-object v2, v3, v5

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const-string/jumbo v2, "\u4e00\u952e\u767b\u5f55\u6210\u529f, code=%s,msg=%s"

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v1, Lm07/p;

    .line 17170516
    .line 17170517
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lee1/h;->g:Lkh7/d;

    .line 17170520
    .line 17170521
    iget-object v3, p1, Lcg1/a;->i:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-direct {v1, v2, v9, v10, v3}, Lm07/p;-><init>(IJLjava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-boolean p1, p1, Lcg1/a;->g:Z

    .line 17170527
    .line 17170528
    iput-boolean p1, v1, Lm07/p;->f:Z

    .line 17170529
    .line 17170530
    iget-object p1, v0, Lo07/h$f$a;->f:Lio/reactivex/SingleEmitter;

    .line 17170531
    .line 17170532
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_97

    .line 17170536
    :cond_68
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170537
    .line 17170538
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3, v8, v7}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    iget v4, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170548
    .line 17170549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    aput-object v4, v3, v2

    .line 17170554
    .line 17170555
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170556
    .line 17170557
    aput-object v2, v3, v5

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    const-string/jumbo v2, "\u4e00\u952e\u767b\u5f55\u5931\u8d25\uff0c\u9519\u8bef\u7801\uff1a%1s\uff0c\u9519\u8bef\u4fe1\u606f\uff1a%2s"

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, v0, Lo07/h$f$a;->f:Lio/reactivex/SingleEmitter;

    .line 17170570
    .line 17170571
    new-instance v1, Lm07/p;

    .line 17170572
    .line 17170573
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-direct {v1, v2, p1}, Lm07/p;-><init>(ILjava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


