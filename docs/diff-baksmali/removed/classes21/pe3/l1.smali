.class public final Lpe3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

.field public final synthetic b:Lpe3/n1;


# direct methods
.method public constructor <init>(Lpe3/n1;Lcom/bytedance/ug/sdk/luckycat/impl/model/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpe3/l1;->b:Lpe3/n1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpe3/l1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    if-nez v1, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    :try_start_e
    new-instance p1, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v0, "enter_from"

    .line 17170452
    .line 17170453
    const-string v2, "mine_pop"

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v0, "activity_name"

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lpe3/l1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 17170461
    .line 17170462
    const-string v3, "invite_competition_page"

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;->c:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_2c

    .line 17170471
    .line 17170472
    const-string/jumbo v2, "stage"

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_30

    .line 17170476
    :cond_2c
    iget-object v2, p0, Lpe3/l1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;->c:Ljava/lang/String;

    .line 17170479
    .line 17170480
    :goto_30
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v0, "click_invite_friend"

    .line 17170484
    .line 17170485
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_39

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :catchall_39
    nop

    .line 17170490
    :goto_3a
    iget-object p1, p0, Lpe3/l1;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/g;

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/g;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170495
    .line 17170496
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_6e

    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    new-array v2, v2, [Ljava/lang/String;

    .line 17170512
    .line 17170513
    const/4 v3, 0x0

    .line 17170514
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    aput-object v4, v2, v3

    .line 17170517
    .line 17170518
    invoke-interface {v0, p1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_64

    .line 17170523
    .line 17170524
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_80

    .line 17170532
    :cond_64
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/service/IPageService;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    :try_start_6e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170543
    .line 17170544
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v2, "all"

    .line 17170549
    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    new-instance v5, Lpe3/l1$a;

    .line 17170553
    .line 17170554
    invoke-direct {v5, p1, v1}, Lpe3/l1$a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/ILuckyService;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V
    :try_end_80
    .catchall {:try_start_6e .. :try_end_80} :catchall_80

    .line 17170558
    .line 17170559
    .line 17170560
    :catchall_80
    :goto_80
    iget-object p1, p0, Lpe3/l1;->b:Lpe3/n1;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lpe3/n1;->dismiss()V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method
