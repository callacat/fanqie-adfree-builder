.class public final Lcom/dragon/read/pages/main/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/SetProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/Gender;

.field public final synthetic b:Lcom/dragon/read/pages/main/v4;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/v4;Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/t4;->b:Lcom/dragon/read/pages/main/v4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/t4;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/pages/main/t4;->b:Lcom/dragon/read/pages/main/v4;

    .line 17170440
    .line 17170441
    const-string v2, "\u63d0\u4ea4\u6210\u529f"

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    :try_start_f
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_23

    .line 17170451
    :catch_13
    move-exception v2

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :goto_23
    iget-object v1, p0, Lcom/dragon/read/pages/main/t4;->b:Lcom/dragon/read/pages/main/v4;

    .line 17170468
    .line 17170469
    iget-object v1, v1, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    .line 17170471
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v4, "request success"

    .line 17170478
    .line 17170479
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_42

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_42

    .line 17170489
    .line 17170490
    sget-object v1, Lu44/s;->a:Lu44/s;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;->a:Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig$a;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string p1, "gender_dialog_refresh_mall_config_v655"

    .line 17170504
    .line 17170505
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;->b:Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;

    .line 17170506
    .line 17170507
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const-string v1, ""

    .line 17170512
    .line 17170513
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;

    .line 17170517
    .line 17170518
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;->enable:Z

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_e6

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/pages/main/t4;->b:Lcom/dragon/read/pages/main/v4;

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/pages/main/t4;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v2, "source"

    .line 17170530
    .line 17170531
    new-instance v4, Landroid/content/Intent;

    .line 17170532
    .line 17170533
    const-string v5, "action_common_request_refresh"

    .line 17170534
    .line 17170535
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v5, Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v6, 0x1

    .line 17170544
    :try_start_70
    const-string v7, "reqType"

    .line 17170545
    .line 17170546
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    const-string v8, "cold_start_gender"

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v9

    .line 17170558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v9

    .line 17170562
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v7

    .line 17170566
    const-string v8, "cold_start_is_doubleGd"

    .line 17170567
    .line 17170568
    sget-object v9, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17170569
    .line 17170570
    if-ne v1, v9, :cond_8e

    .line 17170571
    .line 17170572
    const/4 v1, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v1, 0x0

    .line 17170575
    :goto_8f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v1, "UserSelectGenderDialog"

    .line 17170583
    .line 17170584
    const-string v7, "refresh_tab_request"

    .line 17170585
    .line 17170586
    new-instance v8, Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v9, "request_args"

    .line 17170592
    .line 17170593
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v5

    .line 17170597
    const-string v8, "show_toast_after_refresh"

    .line 17170598
    .line 17170599
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v5

    .line 17170613
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v4}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v4, "gender_refersh_mall_monitor"

    .line 17170620
    .line 17170621
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170622
    .line 17170623
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    const-string v2, "stage"

    .line 17170631
    .line 17170632
    const-string v5, "send_broadcast"

    .line 17170633
    .line 17170634
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_d1} :catch_d2

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_e6

    .line 17170642
    :catch_d2
    move-exception v1

    .line 17170643
    iget-object p1, p1, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170644
    .line 17170645
    new-array v2, v6, [Ljava/lang/Object;

    .line 17170646
    .line 17170647
    invoke-static {v1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v1

    .line 17170651
    aput-object v1, v2, v3

    .line 17170652
    .line 17170653
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    const-string v1, "failed to send broadcast to refresh book mall, error msg: %s"

    .line 17170658
    .line 17170659
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    :goto_e6
    iget-object p1, p0, Lcom/dragon/read/pages/main/t4;->b:Lcom/dragon/read/pages/main/v4;

    .line 17170663
    .line 17170664
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170665
    .line 17170666
    .line 17170667
    return-void
.end method
