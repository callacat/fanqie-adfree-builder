## classes8/com/dragon/read/social/follow/ui/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/a$c;->a:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/follow/ui/a$c;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/a$c;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/follow/ui/a$c;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    iput-boolean v1, v0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 17170439
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170441
    const-string v2, "deliver"

    .line 17170443
    const/4 v3, 0x3

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    if-eqz v0, :cond_50

    .line 17170448
    move-object v0, p1

    .line 17170449
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170454
    move-result v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->findByValue(I)Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170458
    move-result-object v0

    .line 17170459
    sget-object v6, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170461
    if-eq v0, v6, :cond_23

    .line 17170463
    sget-object v6, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170465
    if-ne v0, v6, :cond_50

    .line 17170467
    :cond_23
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170471
    iget-object v3, p0, Lcom/dragon/read/social/follow/ui/a$c;->a:Ljava/lang/String;

    .line 17170473
    aput-object v3, v0, v1

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170477
    iget-object v3, v1, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 17170479
    aput-object v3, v0, v5

    .line 17170481
    iget-object v1, v1, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 17170483
    aput-object v1, v0, v4

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v1, "[follow] \u91cd\u590d%s, userId = %s, encodeId = %s"

    .line 17170491
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170496
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->b:Z

    .line 17170498
    iget-object v1, p1, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 17170500
    if-eqz v1, :cond_49

    .line 17170502
    invoke-interface {v1, v0}, Lcom/dragon/read/social/follow/ui/a$f;->onSuccess(Z)V

    .line 17170505
    :cond_49
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170509
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170511
    goto :goto_ab

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->k:Lcom/dragon/read/social/follow/ui/a$d;

    .line 17170516
    if-eqz v0, :cond_63

    .line 17170518
    invoke-interface {v0}, Lcom/dragon/read/social/follow/ui/a$d;->a()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_63

    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->k:Lcom/dragon/read/social/follow/ui/a$d;

    .line 17170528
    invoke-interface {v0}, Lcom/dragon/read/social/follow/ui/a$d;->cancelAnimation()V

    .line 17170531
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/a;->n()V

    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    iget-object v6, p0, Lcom/dragon/read/social/follow/ui/a$c;->a:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v6, "\u5931\u8d25"

    .line 17170548
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, p1}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170558
    sget-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    const/4 v6, 0x4

    .line 17170561
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170563
    iget-object v7, p0, Lcom/dragon/read/social/follow/ui/a$c;->a:Ljava/lang/String;

    .line 17170565
    aput-object v7, v6, v1

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170569
    iget-object v7, v1, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 17170571
    aput-object v7, v6, v5

    .line 17170573
    iget-object v1, v1, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 17170575
    aput-object v1, v6, v4

    .line 17170577
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    aput-object p1, v6, v3

    .line 17170583
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v0, "[follow] %s\u5931\u8d25, userId = %s, encodeId = %s, error = %s"

    .line 17170589
    invoke-static {v2, p1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 17170596
    if-eqz p1, :cond_ab

    .line 17170598
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->b:Z

    .line 17170600
    invoke-interface {p1, v0}, Lcom/dragon/read/social/follow/ui/a$f;->a(Z)V

    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
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
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    iput-boolean v1, v0, Lcom/dragon/read/social/follow/ui/a;->l:Z

    .line 17170438
    .line 17170439
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170440
    .line 17170441
    const-string v2, "deliver"

    .line 17170442
    .line 17170443
    const/4 v3, 0x3

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    const/4 v5, 0x1

    .line 17170446
    if-eqz v0, :cond_50

    .line 17170447
    .line 17170448
    move-object v0, p1

    .line 17170449
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->findByValue(I)Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    sget-object v6, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170460
    .line 17170461
    if-eq v0, v6, :cond_23

    .line 17170462
    .line 17170463
    sget-object v6, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170464
    .line 17170465
    if-ne v0, v6, :cond_50

    .line 17170466
    .line 17170467
    :cond_23
    sget-object p1, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    .line 17170469
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lcom/dragon/read/social/follow/ui/a$c;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    aput-object v3, v0, v1

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170476
    .line 17170477
    iget-object v3, v1, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 17170478
    .line 17170479
    aput-object v3, v0, v5

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 17170482
    .line 17170483
    aput-object v1, v0, v4

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v1, "[follow] \u91cd\u590d%s, userId = %s, encodeId = %s"

    .line 17170490
    .line 17170491
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170495
    .line 17170496
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->b:Z

    .line 17170497
    .line 17170498
    iget-object v1, p1, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_49

    .line 17170501
    .line 17170502
    invoke-interface {v1, v0}, Lcom/dragon/read/social/follow/ui/a$f;->onSuccess(Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170508
    .line 17170509
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170510
    .line 17170511
    goto :goto_ab

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->k:Lcom/dragon/read/social/follow/ui/a$d;

    .line 17170515
    .line 17170516
    if-eqz v0, :cond_63

    .line 17170517
    .line 17170518
    invoke-interface {v0}, Lcom/dragon/read/social/follow/ui/a$d;->a()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_63

    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170525
    .line 17170526
    iget-object v0, v0, Lcom/dragon/read/social/follow/ui/a;->k:Lcom/dragon/read/social/follow/ui/a$d;

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Lcom/dragon/read/social/follow/ui/a$d;->cancelAnimation()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/a;->n()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v6, p0, Lcom/dragon/read/social/follow/ui/a$c;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v6, "\u5931\u8d25"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, p1}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Lcom/dragon/read/social/follow/ui/a;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    const/4 v6, 0x4

    .line 17170561
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    iget-object v7, p0, Lcom/dragon/read/social/follow/ui/a$c;->a:Ljava/lang/String;

    .line 17170564
    .line 17170565
    aput-object v7, v6, v1

    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170568
    .line 17170569
    iget-object v7, v1, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 17170570
    .line 17170571
    aput-object v7, v6, v5

    .line 17170572
    .line 17170573
    iget-object v1, v1, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 17170574
    .line 17170575
    aput-object v1, v6, v4

    .line 17170576
    .line 17170577
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    aput-object p1, v6, v3

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v0, "[follow] %s\u5931\u8d25, userId = %s, encodeId = %s, error = %s"

    .line 17170588
    .line 17170589
    invoke-static {v2, p1, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a$c;->c:Lcom/dragon/read/social/follow/ui/a;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 17170595
    .line 17170596
    if-eqz p1, :cond_ab

    .line 17170597
    .line 17170598
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/ui/a$c;->b:Z

    .line 17170599
    .line 17170600
    invoke-interface {p1, v0}, Lcom/dragon/read/social/follow/ui/a$f;->a(Z)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method


