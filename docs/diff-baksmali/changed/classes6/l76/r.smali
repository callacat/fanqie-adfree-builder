## classes6/l76/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll76/q;)V
[MOD-CHANGED]
.method public constructor <init>(Ll76/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll76/r;->a:Ll76/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll76/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll76/r;->a:Ll76/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_21

    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170440
    move-result-object v1

    .line 17170441
    if-eqz v1, :cond_21

    .line 17170443
    iget-object v2, p0, Ll76/r;->a:Ll76/q;

    .line 17170445
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170452
    move-result-object v2

    .line 17170453
    const v3, 0x7f061700

    .line 17170456
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    move-result v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    const/4 v2, 0x0

    .line 17170467
    const-string v3, "default"

    .line 17170469
    const-string v4, "TTSButton"

    .line 17170471
    if-eqz v1, :cond_36

    .line 17170473
    const-string p1, "request tones info no copyright exception"

    .line 17170475
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    iget-object p1, p0, Ll76/r;->a:Ll76/q;

    .line 17170482
    invoke-virtual {p1, v2}, Ll76/q;->b(Ljava/lang/String;)V

    .line 17170485
    goto :goto_81

    .line 17170486
    :cond_36
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170488
    if-eqz v1, :cond_5a

    .line 17170490
    move-object v1, p1

    .line 17170491
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170496
    move-result v5

    .line 17170497
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170499
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170502
    move-result v6

    .line 17170503
    if-ne v5, v6, :cond_5a

    .line 17170505
    const-string p1, "request tones info no oversea copyright exception"

    .line 17170507
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170509
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    iget-object p1, p0, Ll76/r;->a:Ll76/q;

    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1, v0}, Ll76/q;->b(Ljava/lang/String;)V

    .line 17170521
    goto :goto_81

    .line 17170522
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v5, "run request not uiflow exception, enable button "

    .line 17170526
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    if-eqz p1, :cond_6b

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170534
    move-result-object v5

    .line 17170535
    if-nez v5, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v5

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170548
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170556
    :cond_7c
    iget-object p1, p0, Ll76/r;->a:Ll76/q;

    .line 17170558
    invoke-virtual {p1}, Ll76/q;->c()V

    .line 17170561
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_21

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    if-eqz v1, :cond_21

    .line 17170442
    .line 17170443
    iget-object v2, p0, Ll76/r;->a:Ll76/q;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const v3, 0x7f061700

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    const/4 v2, 0x0

    .line 17170467
    const-string v3, "default"

    .line 17170468
    .line 17170469
    const-string v4, "TTSButton"

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_36

    .line 17170472
    .line 17170473
    const-string p1, "request tones info no copyright exception"

    .line 17170474
    .line 17170475
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Ll76/r;->a:Ll76/q;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v2}, Ll76/q;->b(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_81

    .line 17170486
    :cond_36
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_5a

    .line 17170489
    .line 17170490
    move-object v1, p1

    .line 17170491
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    if-ne v5, v6, :cond_5a

    .line 17170504
    .line 17170505
    const-string p1, "request tones info no oversea copyright exception"

    .line 17170506
    .line 17170507
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Ll76/r;->a:Ll76/q;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1, v0}, Ll76/q;->b(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_81

    .line 17170522
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v5, "run request not uiflow exception, enable button "

    .line 17170525
    .line 17170526
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    if-eqz p1, :cond_6b

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    if-nez v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v5

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Ll76/r;->a:Ll76/q;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ll76/q;->c()V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    return-void
.end method


