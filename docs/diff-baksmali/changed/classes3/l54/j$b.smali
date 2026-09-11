## classes3/l54/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLandroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLandroid/app/Activity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ll54/j$b;->a:Lql3/a;

    .line 84017154
    iput-object p2, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Ll54/j$b;->c:Lcom/dragon/read/base/Args;

    .line 84017158
    iput-boolean p4, p0, Ll54/j$b;->d:Z

    .line 84017160
    iput-object p5, p0, Ll54/j$b;->e:Landroid/app/Activity;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLandroid/app/Activity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ll54/j$b;->a:Lql3/a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ll54/j$b;->c:Lcom/dragon/read/base/Args;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Ll54/j$b;->d:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ll54/j$b;->e:Landroid/app/Activity;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    check-cast p1, Lm07/i;

    .line 17170434
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    aput-object p1, v2, v3

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v4, "experience"

    .line 17170448
    const-string v5, "bind result:%s"

    .line 17170450
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170456
    move-result v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_4a

    .line 17170460
    iget-object p1, p0, Ll54/j$b;->a:Lql3/a;

    .line 17170462
    const-string v0, ""

    .line 17170464
    invoke-interface {p1, v1, v3, v0}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17170467
    invoke-static {}, Ll54/j;->d()V

    .line 17170470
    iget-object p1, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 17170472
    iget-object v0, p0, Ll54/j$b;->c:Lcom/dragon/read/base/Args;

    .line 17170474
    invoke-static {p1, v0, v1}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170477
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17170479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    sget-object v1, Lcom/dragon/read/user/douyin/AuthScene;->BIND:Lcom/dragon/read/user/douyin/AuthScene;

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    iget-object v1, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 17170505
    goto :goto_9a

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Lm07/i;->b()Z

    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_7a

    .line 17170512
    iget-boolean v0, p0, Ll54/j$b;->d:Z

    .line 17170514
    if-nez v0, :cond_67

    .line 17170516
    iget-object v0, p0, Ll54/j$b;->a:Lql3/a;

    .line 17170518
    iget v1, p1, Lm07/a;->a:I

    .line 17170520
    iget-object v4, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170522
    invoke-interface {v0, v3, v1, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17170525
    iget-object v0, p0, Ll54/j$b;->e:Landroid/app/Activity;

    .line 17170527
    iget-object v1, p1, Lm07/i;->d:Ljava/lang/String;

    .line 17170529
    iget-object p1, p1, Lm07/i;->e:Ljava/lang/String;

    .line 17170531
    invoke-static {v0, v1, p1, v2}, Ll54/j;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V

    .line 17170534
    goto :goto_72

    .line 17170535
    :cond_67
    iget-object v0, p0, Ll54/j$b;->e:Landroid/app/Activity;

    .line 17170537
    iget-object v1, p1, Lm07/i;->d:Ljava/lang/String;

    .line 17170539
    iget-object p1, p1, Lm07/i;->e:Ljava/lang/String;

    .line 17170541
    iget-object v2, p0, Ll54/j$b;->a:Lql3/a;

    .line 17170543
    invoke-static {v0, v1, p1, v2}, Ll54/j;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V

    .line 17170546
    :goto_72
    iget-object p1, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 17170548
    iget-object v0, p0, Ll54/j$b;->c:Lcom/dragon/read/base/Args;

    .line 17170550
    invoke-static {p1, v0, v3}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170553
    goto :goto_9a

    .line 17170554
    :cond_7a
    iget-object v0, p0, Ll54/j$b;->a:Lql3/a;

    .line 17170556
    iget v1, p1, Lm07/a;->a:I

    .line 17170558
    iget-object v2, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170560
    invoke-interface {v0, v3, v1, v2}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17170563
    iget-object v0, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 17170565
    iget-object v1, p0, Ll54/j$b;->c:Lcom/dragon/read/base/Args;

    .line 17170567
    invoke-static {v0, v1, v3}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170570
    iget-object v0, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v0

    .line 17170576
    if-nez v0, :cond_95

    .line 17170578
    iget-object p1, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-string p1, "\u7ed1\u5b9a\u5931\u8d25"

    .line 17170583
    :goto_97
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170586
    :goto_9a
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
    check-cast p1, Lm07/i;

    .line 17170433
    .line 17170434
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    aput-object p1, v2, v3

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v4, "experience"

    .line 17170447
    .line 17170448
    const-string v5, "bind result:%s"

    .line 17170449
    .line 17170450
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_4a

    .line 17170459
    .line 17170460
    iget-object p1, p0, Ll54/j$b;->a:Lql3/a;

    .line 17170461
    .line 17170462
    const-string v0, ""

    .line 17170463
    .line 17170464
    invoke-interface {p1, v1, v3, v0}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Ll54/j;->d()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v0, p0, Ll54/j$b;->c:Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    invoke-static {p1, v0, v1}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17170478
    .line 17170479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/user/douyin/AuthScene;->BIND:Lcom/dragon/read/user/douyin/AuthScene;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed(Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_9a

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Lm07/i;->b()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_7a

    .line 17170511
    .line 17170512
    iget-boolean v0, p0, Ll54/j$b;->d:Z

    .line 17170513
    .line 17170514
    if-nez v0, :cond_67

    .line 17170515
    .line 17170516
    iget-object v0, p0, Ll54/j$b;->a:Lql3/a;

    .line 17170517
    .line 17170518
    iget v1, p1, Lm07/a;->a:I

    .line 17170519
    .line 17170520
    iget-object v4, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-interface {v0, v3, v1, v4}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Ll54/j$b;->e:Landroid/app/Activity;

    .line 17170526
    .line 17170527
    iget-object v1, p1, Lm07/i;->d:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lm07/i;->e:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {v0, v1, p1, v2}, Ll54/j;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_72

    .line 17170535
    :cond_67
    iget-object v0, p0, Ll54/j$b;->e:Landroid/app/Activity;

    .line 17170536
    .line 17170537
    iget-object v1, p1, Lm07/i;->d:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lm07/i;->e:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v2, p0, Ll54/j$b;->a:Lql3/a;

    .line 17170542
    .line 17170543
    invoke-static {v0, v1, p1, v2}, Ll54/j;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    iget-object p1, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v0, p0, Ll54/j$b;->c:Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    invoke-static {p1, v0, v3}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_9a

    .line 17170554
    :cond_7a
    iget-object v0, p0, Ll54/j$b;->a:Lql3/a;

    .line 17170555
    .line 17170556
    iget v1, p1, Lm07/a;->a:I

    .line 17170557
    .line 17170558
    iget-object v2, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-interface {v0, v3, v1, v2}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Ll54/j$b;->b:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object v1, p0, Ll54/j$b;->c:Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    invoke-static {v0, v1, v3}, Ll54/j0;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-nez v0, :cond_95

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-string p1, "\u7ed1\u5b9a\u5931\u8d25"

    .line 17170582
    .line 17170583
    :goto_97
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    return-void
.end method


