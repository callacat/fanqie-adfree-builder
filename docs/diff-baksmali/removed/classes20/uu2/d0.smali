.class public final Luu2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public constructor <init>(Luu2/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luu2/d0;->a:Luu2/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Luu2/d0;->a:Luu2/c0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v3

    .line 33816588
    aput-object v3, v1, v2

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    aput-object p2, v1, v2

    .line 33816592
    .line 33816593
    const-string p2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u91d1\u5e01\u53d1\u653e\u5931\u8d25 errorCode: %s, errMsg: %s"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p2, p1}, Lkc4/w;->K0(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "task_desc"

    .line 17170433
    .line 17170434
    const-string v1, "task_id"

    .line 17170435
    .line 17170436
    iget-object v2, p0, Luu2/d0;->a:Luu2/c0;

    .line 17170437
    .line 17170438
    iget-object v2, v2, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    const-string v5, "amount"

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v6

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    aput-object v6, v4, v7

    .line 17170451
    .line 17170452
    const-string v6, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 %s\u91d1\u5e01\u5df2\u53d1\u653e"

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-lez v2, :cond_46

    .line 17170469
    .line 17170470
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    const v8, 0x7f061a4e

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    aput-object v2, v8, v7

    .line 17170496
    .line 17170497
    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    const-string v2, ""

    .line 17170503
    .line 17170504
    :goto_48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-nez v4, :cond_51

    .line 17170509
    .line 17170510
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_70

    .line 17170520
    .line 17170521
    iget v4, v2, Lc36/f;->b:I

    .line 17170522
    .line 17170523
    add-int/lit8 v4, v4, -0x1

    .line 17170524
    .line 17170525
    iput v4, v2, Lc36/f;->b:I

    .line 17170526
    .line 17170527
    if-nez v4, :cond_70

    .line 17170528
    .line 17170529
    new-instance v2, Landroid/content/Intent;

    .line 17170530
    .line 17170531
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170532
    .line 17170533
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, "action_remain_no_coin_inspire"

    .line 17170537
    .line 17170538
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    new-instance v2, Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    :try_start_75
    const-string v4, "book_id"

    .line 17170550
    .line 17170551
    iget-object v6, p0, Luu2/d0;->a:Luu2/c0;

    .line 17170552
    .line 17170553
    iget-object v6, v6, Lo56/c;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v4, "enter_from"

    .line 17170559
    .line 17170560
    const-string v6, "reader"

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v4, "task_name"

    .line 17170566
    .line 17170567
    const-string v6, "excitation_ad_chapter_end"

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v0, "scoreamount"

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "is_ad"

    .line 17170596
    .line 17170597
    const-string v1, "1"

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v0, "is_get_more"

    .line 17170603
    .line 17170604
    const-string v1, "0"

    .line 17170605
    .line 17170606
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170610
    .line 17170611
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/ITaskService;->reportDoTaskFinish(Lorg/json/JSONObject;)V

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v0, "intercept_do_task_finish"

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_bf} :catch_bf

    .line 17170621
    .line 17170622
    .line 17170623
    :catch_bf
    return-void
.end method
