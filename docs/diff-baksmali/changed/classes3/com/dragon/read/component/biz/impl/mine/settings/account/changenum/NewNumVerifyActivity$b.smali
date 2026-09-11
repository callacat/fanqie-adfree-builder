## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lm07/q;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170436
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170441
    iget v2, p1, Lm07/a;->a:I

    .line 17170443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    aput-object v2, v1, v3

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    iget-object v4, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170453
    aput-object v4, v1, v2

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v2, "experience"

    .line 17170461
    const-string v4, "fetch verify code, code:%d, msg:%s"

    .line 17170463
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_c2

    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170474
    invoke-virtual {v0}, Lk54/a;->f1()V

    .line 17170477
    iget v0, p1, Lm07/a;->a:I

    .line 17170479
    const/16 v1, 0x3e9

    .line 17170481
    if-ne v0, v1, :cond_3c

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170485
    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u4e0e\u65e7\u624b\u673a\u53f7\u91cd\u590d\uff0c\u8bf7\u8f93\u5165\u65b0\u624b\u673a\u53f7"

    .line 17170487
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->h1(Ljava/lang/String;)V

    .line 17170490
    goto/16 :goto_c2

    .line 17170492
    :cond_3c
    const/16 v1, 0x421

    .line 17170494
    if-ne v0, v1, :cond_bd

    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170498
    iget-object v1, p1, Lm07/q;->c:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    :try_start_47
    new-instance v4, Lorg/json/JSONObject;

    .line 17170505
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170508
    const-string v1, "data"

    .line 17170510
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v4, "next_url"

    .line 17170516
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_58} :catch_59

    .line 17170520
    goto :goto_5e

    .line 17170521
    :catch_59
    move-exception v1

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170525
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v4

    .line 17170530
    if-nez v4, :cond_b7

    .line 17170532
    iget-object v4, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v4

    .line 17170540
    const-string v6, "changeNumConflict"

    .line 17170542
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17170548
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->l:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$a;

    .line 17170550
    const-string v5, "sendNotification"

    .line 17170552
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170561
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170564
    sget-object v5, Lla6/e;->b:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v1

    .line 17170580
    iget-object v4, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170582
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170584
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    move-result-object v4

    .line 17170588
    const-string v5, "jump phone conflict web url"

    .line 17170590
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    move-result-object v2

    .line 17170605
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170607
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170614
    goto :goto_c2

    .line 17170615
    :cond_b7
    const-string v1, "\u66f4\u6362\u5931\u8d25\uff0c\u6b64\u624b\u673a\u53f7\u5df2\u7ed1\u5b9a\u5176\u4ed6\u8d26\u53f7"

    .line 17170617
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->h1(Ljava/lang/String;)V

    .line 17170620
    goto :goto_c2

    .line 17170621
    :cond_bd
    iget-object v0, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170623
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170626
    :cond_c2
    :goto_c2
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->a:Ljava/lang/String;

    .line 17170628
    const-string v4, "input_new_mobile"

    .line 17170630
    const/16 v1, 0x14

    .line 17170632
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170635
    move-result v6

    .line 17170636
    iget v2, p1, Lm07/a;->a:I

    .line 17170638
    iget-object v5, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170640
    invoke-static/range {v1 .. v6}, Lk54/i;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lm07/q;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    iget v2, p1, Lm07/a;->a:I

    .line 17170442
    .line 17170443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    aput-object v2, v1, v3

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    iget-object v4, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170452
    .line 17170453
    aput-object v4, v1, v2

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v2, "experience"

    .line 17170460
    .line 17170461
    const-string v4, "fetch verify code, code:%d, msg:%s"

    .line 17170462
    .line 17170463
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_c2

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lk54/a;->f1()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget v0, p1, Lm07/a;->a:I

    .line 17170478
    .line 17170479
    const/16 v1, 0x3e9

    .line 17170480
    .line 17170481
    if-ne v0, v1, :cond_3c

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170484
    .line 17170485
    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u4e0e\u65e7\u624b\u673a\u53f7\u91cd\u590d\uff0c\u8bf7\u8f93\u5165\u65b0\u624b\u673a\u53f7"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->h1(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto/16 :goto_c2

    .line 17170491
    .line 17170492
    :cond_3c
    const/16 v1, 0x421

    .line 17170493
    .line 17170494
    if-ne v0, v1, :cond_bd

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;

    .line 17170497
    .line 17170498
    iget-object v1, p1, Lm07/q;->c:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    :try_start_47
    new-instance v4, Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v1, "data"

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v4, "next_url"

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_58} :catch_59

    .line 17170520
    goto :goto_5e

    .line 17170521
    :catch_59
    move-exception v1

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    if-nez v4, :cond_b7

    .line 17170531
    .line 17170532
    iget-object v4, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    const-string v6, "changeNumConflict"

    .line 17170541
    .line 17170542
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->l:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$a;

    .line 17170549
    .line 17170550
    const-string v5, "sendNotification"

    .line 17170551
    .line 17170552
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-static {v4, v5}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v5, Lla6/e;->b:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    iget-object v4, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170581
    .line 17170582
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    const-string v5, "jump phone conflict web url"

    .line 17170589
    .line 17170590
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170606
    .line 17170607
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-interface {v3, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_c2

    .line 17170615
    :cond_b7
    const-string v1, "\u66f4\u6362\u5931\u8d25\uff0c\u6b64\u624b\u673a\u53f7\u5df2\u7ed1\u5b9a\u5176\u4ed6\u8d26\u53f7"

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity;->h1(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c2

    .line 17170621
    :cond_bd
    iget-object v0, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/NewNumVerifyActivity$b;->a:Ljava/lang/String;

    .line 17170627
    .line 17170628
    const-string v4, "input_new_mobile"

    .line 17170629
    .line 17170630
    const/16 v1, 0x14

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v6

    .line 17170636
    iget v2, p1, Lm07/a;->a:I

    .line 17170637
    .line 17170638
    iget-object v5, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-static/range {v1 .. v6}, Lk54/i;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


