## classes6/com/dragon/read/polaris/tasks/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;ZLcom/dragon/read/polaris/model/InspireTaskModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;ZLcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/e;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/polaris/tasks/e;->a:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/e;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/b;ZLcom/dragon/read/polaris/model/InspireTaskModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/e;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/polaris/tasks/e;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/tasks/e;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eq v0, v1, :cond_2b

    .line 17170443
    const-string/jumbo v0, "\u60a8\u5df2\u7ecf\u83b7\u5f97\u8fc7\u9605\u8bfb\u5956\u52b1\u4e86\uff01"

    .line 17170446
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170455
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170457
    aput-object v3, v1, v2

    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;->message:Ljava/lang/String;

    .line 17170461
    aput-object p1, v1, v4

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    const-string v0, "growth"

    .line 17170469
    const-string v2, "request vip inspire task award failed, code = %s, message = %s"

    .line 17170471
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    goto :goto_98

    .line 17170475
    :cond_2b
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tasks/e;->a:Z

    .line 17170477
    if-eqz p1, :cond_4b

    .line 17170479
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    const-string/jumbo v0, "\u5929\u4f1a\u5458\u9886\u53d6\u6210\u529f\uff0c\u53ef\u5230\u6211\u7684\u9875\u9762\u67e5\u770b\uff01"

    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170506
    goto :goto_81

    .line 17170507
    :cond_4b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170510
    move-result-object p1

    .line 17170511
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/e;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17170515
    iget-wide v5, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 17170517
    const-wide/16 v7, 0x3c

    .line 17170519
    div-long/2addr v5, v7

    .line 17170520
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170523
    move-result-object v1

    .line 17170524
    aput-object v1, v0, v2

    .line 17170526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/e;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17170533
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 17170536
    move-result v2

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v2, ""

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    aput-object v1, v0, v4

    .line 17170551
    const-string/jumbo v1, "\u9605\u8bfb%d\u5206\u949f\uff0c\u5956\u52b1%s\u5929\u4f1a\u5458\u5df2\u5230\u8d26\uff0c\u53ef\u5230\u6211\u7684\u9875\u9762\u67e5\u770b!"

    .line 17170554
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170561
    :goto_81
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/e;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170568
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17170575
    move-result-object p1

    .line 17170576
    new-instance v0, Lcom/dragon/read/polaris/tasks/g;

    .line 17170578
    invoke-direct {v0}, Lcom/dragon/read/polaris/tasks/g;-><init>()V

    .line 17170581
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17170584
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eq v0, v1, :cond_2b

    .line 17170442
    .line 17170443
    const-string/jumbo v0, "\u60a8\u5df2\u7ecf\u83b7\u5f97\u8fc7\u9605\u8bfb\u5956\u52b1\u4e86\uff01"

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v0, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17170450
    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170456
    .line 17170457
    aput-object v3, v1, v2

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;->message:Ljava/lang/String;

    .line 17170460
    .line 17170461
    aput-object p1, v1, v4

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const-string v0, "growth"

    .line 17170468
    .line 17170469
    const-string v2, "request vip inspire task award failed, code = %s, message = %s"

    .line 17170470
    .line 17170471
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_98

    .line 17170475
    :cond_2b
    iget-boolean p1, p0, Lcom/dragon/read/polaris/tasks/e;->a:Z

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_4b

    .line 17170478
    .line 17170479
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/e;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string/jumbo v0, "\u5929\u4f1a\u5458\u9886\u53d6\u6210\u529f\uff0c\u53ef\u5230\u6211\u7684\u9875\u9762\u67e5\u770b\uff01"

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_81

    .line 17170507
    :cond_4b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/e;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17170514
    .line 17170515
    iget-wide v5, v1, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 17170516
    .line 17170517
    const-wide/16 v7, 0x3c

    .line 17170518
    .line 17170519
    div-long/2addr v5, v7

    .line 17170520
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    aput-object v1, v0, v2

    .line 17170525
    .line 17170526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/e;->b:Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/InspireTaskModel;->c()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, ""

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    aput-object v1, v0, v4

    .line 17170550
    .line 17170551
    const-string/jumbo v1, "\u9605\u8bfb%d\u5206\u949f\uff0c\u5956\u52b1%s\u5929\u4f1a\u5458\u5df2\u5230\u8d26\uff0c\u53ef\u5230\u6211\u7684\u9875\u9762\u67e5\u770b!"

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/e;->c:Lcom/dragon/read/polaris/tasks/b;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170567
    .line 17170568
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    new-instance v0, Lcom/dragon/read/polaris/tasks/g;

    .line 17170577
    .line 17170578
    invoke-direct {v0}, Lcom/dragon/read/polaris/tasks/g;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    return-void
.end method


