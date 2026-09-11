.class public final synthetic Lcom/ss/android/pull/support/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7/a;


# instance fields
.field public final synthetic a:Lcom/ss/android/pull/support/impl/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/pull/support/impl/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/pull/support/impl/g;->a:Lcom/ss/android/pull/support/impl/h;

    iput-object p2, p0, Lcom/ss/android/pull/support/impl/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/g;->a:Lcom/ss/android/pull/support/impl/h;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/g;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v2, "V2PullServiceImpl"

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_75

    .line 17170442
    .line 17170443
    const-string p1, "[requestAndShowContent]init success"

    .line 17170444
    .line 17170445
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Lpq7/b;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-interface {p1}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    iget-object p1, p1, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 17170463
    .line 17170464
    const-string v3, "host_invoke"

    .line 17170465
    .line 17170466
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-nez p1, :cond_2e

    .line 17170471
    .line 17170472
    const-string p1, "[requestAndShowContent]do nothing because pullSettings$allowSceneList not contains host invoke"

    .line 17170473
    .line 17170474
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_8b

    .line 17170478
    :cond_2e
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    check-cast p1, Lpq7/b;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lpq7/b;->e()Lqq7/e;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-interface {p1}, Lqq7/e;->r()Lcom/bytedance/push/settings/pull/PullSettingsModel;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iget-object p1, p1, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowBranchScene:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-nez p1, :cond_56

    .line 17170499
    .line 17170500
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v0, "[requestAndShowContent]do nothing because pullSettings$allowBranchScene not contains "

    .line 17170503
    .line 17170504
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_8b

    .line 17170518
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    const-string v3, "[requestAndShowContent]send MSG_TRIGGER_PULL_FROM_HOST for "

    .line 17170521
    .line 17170522
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, v0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170536
    .line 17170537
    const/16 v2, 0x2758

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    iget-object v0, v0, Lcom/ss/android/pull/support/impl/h;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v0, "[requestAndShowContent]can\'t start pull for "

    .line 17170552
    .line 17170553
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v0, " because pullService init failed"

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {v2, p1}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    return-void
.end method
