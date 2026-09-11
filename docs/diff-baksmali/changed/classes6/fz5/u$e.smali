## classes6/fz5/u$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfz5/u;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lfz5/u;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz5/u;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfz5/u$e;->d:Lfz5/u;

    .line 50462722
    iput-object p2, p0, Lfz5/u$e;->e:Ljava/util/List;

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    invoke-direct {p0, p3, p2, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfz5/u;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz5/u;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfz5/u$e;->d:Lfz5/u;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfz5/u$e;->e:Ljava/util/List;

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    invoke-direct {p0, p3, p2, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lfz5/u$e;->d:Lfz5/u;

    .line 33816578
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "FinishFissionReadingTask\u8bf7\u6c42\u5956\u52b1\u5931\u8d25, errCode= "

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, ", errMsg= "

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, "growth"

    .line 33816613
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lfz5/u$e;->d:Lfz5/u;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "FinishFissionReadingTask\u8bf7\u6c42\u5956\u52b1\u5931\u8d25, errCode= "

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, ", errMsg= "

    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, "growth"

    .line 33816612
    .line 33816613
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lfz5/u$e;->d:Lfz5/u;

    .line 17170434
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v2, "data= "

    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v4, "growth"

    .line 17170461
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    if-eqz p1, :cond_bb

    .line 17170466
    iget-object v0, p0, Lfz5/u$e;->d:Lfz5/u;

    .line 17170468
    iget-object v1, p0, Lfz5/u$e;->e:Ljava/util/List;

    .line 17170470
    const-string v3, "invite_type"

    .line 17170472
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v3

    .line 17170476
    const-string v4, "big"

    .line 17170478
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_57

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170502
    move-result-object v2

    .line 17170503
    if-eqz v2, :cond_52

    .line 17170505
    new-instance v1, Lfz5/y;

    .line 17170507
    invoke-direct {v1, v0, p1, v2}, Lfz5/y;-><init>(Lfz5/u;Lorg/json/JSONObject;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 17170510
    invoke-interface {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17170513
    goto :goto_c1

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    invoke-static {v1, p1, v0}, Lfz5/u;->s(Landroid/app/Activity;Lorg/json/JSONObject;Lfz5/x;)V

    .line 17170518
    goto :goto_c1

    .line 17170519
    :cond_57
    const-string v0, "amount"

    .line 17170521
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170524
    move-result v0

    .line 17170525
    const-string v3, "amount_type"

    .line 17170527
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v0, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v4, "+ "

    .line 17170539
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    const/16 v0, 0x20

    .line 17170547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-static {p1}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v0, "\n\u65b0\u7528\u6237\u9996\u65e5\u9605\u8bfb"

    .line 17170559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17170571
    move-result-wide v0

    .line 17170572
    const/16 v2, 0x3c

    .line 17170574
    int-to-long v4, v2

    .line 17170575
    div-long/2addr v0, v4

    .line 17170576
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170579
    const-string/jumbo v0, "\u5206\u949f"

    .line 17170582
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v1, "rmb"

    .line 17170591
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170594
    move-result p1

    .line 17170595
    if-eqz p1, :cond_ad

    .line 17170597
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1, v0}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170604
    goto :goto_c1

    .line 17170605
    :cond_ad
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170607
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170618
    goto :goto_c1

    .line 17170619
    :cond_bb
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170622
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170625
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lfz5/u$e;->d:Lfz5/u;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v2, "data= "

    .line 17170441
    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v4, "growth"

    .line 17170460
    .line 17170461
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    if-eqz p1, :cond_bb

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lfz5/u$e;->d:Lfz5/u;

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lfz5/u$e;->e:Ljava/util/List;

    .line 17170469
    .line 17170470
    const-string v3, "invite_type"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const-string v4, "big"

    .line 17170477
    .line 17170478
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_57

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    if-eqz v2, :cond_52

    .line 17170504
    .line 17170505
    new-instance v1, Lfz5/y;

    .line 17170506
    .line 17170507
    invoke-direct {v1, v0, p1, v2}, Lfz5/y;-><init>(Lfz5/u;Lorg/json/JSONObject;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v2, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_c1

    .line 17170514
    :cond_52
    const/4 v0, 0x0

    .line 17170515
    invoke-static {v1, p1, v0}, Lfz5/u;->s(Landroid/app/Activity;Lorg/json/JSONObject;Lfz5/x;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_c1

    .line 17170519
    :cond_57
    const-string v0, "amount"

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    const-string v3, "amount_type"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v0, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v4, "+ "

    .line 17170538
    .line 17170539
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const/16 v0, 0x20

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {p1}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, "\n\u65b0\u7528\u6237\u9996\u65e5\u9605\u8bfb"

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v0

    .line 17170572
    const/16 v2, 0x3c

    .line 17170573
    .line 17170574
    int-to-long v4, v2

    .line 17170575
    div-long/2addr v0, v4

    .line 17170576
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string/jumbo v0, "\u5206\u949f"

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v1, "rmb"

    .line 17170590
    .line 17170591
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    if-eqz p1, :cond_ad

    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-static {p1, v0}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_c1

    .line 17170605
    :cond_ad
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170606
    .line 17170607
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_c1

    .line 17170619
    :cond_bb
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    return-void
.end method


