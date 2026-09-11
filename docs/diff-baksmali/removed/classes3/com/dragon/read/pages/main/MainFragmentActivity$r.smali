.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->N1(Lcom/dragon/read/widget/BottomTabBarLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170436
    .line 17170437
    iget-boolean v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->x1:Z

    .line 17170438
    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v2, "default"

    .line 17170452
    .line 17170453
    const-string v3, "onClick: MainTabButton"

    .line 17170454
    .line 17170455
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170459
    .line 17170460
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170461
    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->r:Lv37/g;

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_2c

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-ne v2, p1, :cond_2c

    .line 17170471
    .line 17170472
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170473
    .line 17170474
    goto/16 :goto_96

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->w:Lv37/g;

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_39

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    if-ne v2, p1, :cond_39

    .line 17170485
    .line 17170486
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170487
    .line 17170488
    goto :goto_96

    .line 17170489
    :cond_39
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->s:Lv37/g;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_46

    .line 17170492
    .line 17170493
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    if-ne v2, p1, :cond_46

    .line 17170498
    .line 17170499
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170500
    .line 17170501
    goto :goto_96

    .line 17170502
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_53

    .line 17170505
    .line 17170506
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    if-ne v2, p1, :cond_53

    .line 17170511
    .line 17170512
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170513
    .line 17170514
    goto :goto_96

    .line 17170515
    :cond_53
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->t:Lv37/g;

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_60

    .line 17170518
    .line 17170519
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    if-ne v2, p1, :cond_60

    .line 17170524
    .line 17170525
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170526
    .line 17170527
    goto :goto_96

    .line 17170528
    :cond_60
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->u:Lv37/g;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_6d

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    if-ne v2, p1, :cond_6d

    .line 17170537
    .line 17170538
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170539
    .line 17170540
    goto :goto_96

    .line 17170541
    :cond_6d
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->v:Lv37/g;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_7a

    .line 17170544
    .line 17170545
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    if-ne v2, p1, :cond_7a

    .line 17170550
    .line 17170551
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170552
    .line 17170553
    goto :goto_96

    .line 17170554
    :cond_7a
    iget-object v2, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->x:Lv37/g;

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_87

    .line 17170557
    .line 17170558
    invoke-interface {v2}, Lv37/g;->getView()Landroid/view/View;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    if-ne v2, p1, :cond_87

    .line 17170563
    .line 17170564
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Novel:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170565
    .line 17170566
    goto :goto_96

    .line 17170567
    :cond_87
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->y:Lv37/g;

    .line 17170568
    .line 17170569
    if-eqz v0, :cond_94

    .line 17170570
    .line 17170571
    invoke-interface {v0}, Lv37/g;->getView()Landroid/view/View;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    if-ne v0, p1, :cond_94

    .line 17170576
    .line 17170577
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->Community:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170578
    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170581
    .line 17170582
    :goto_96
    sget-object v2, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170592
    .line 17170593
    if-eq v0, v3, :cond_c0

    .line 17170594
    .line 17170595
    if-ne v1, v3, :cond_c0

    .line 17170596
    .line 17170597
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->confirmShowEcRecBackDialog()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v3

    .line 17170601
    if-eqz v3, :cond_c0

    .line 17170602
    .line 17170603
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->canBlock()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v3

    .line 17170607
    if-eqz v3, :cond_c0

    .line 17170608
    .line 17170609
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->setTabView(Landroid/view/View;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->setTargetCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 17170613
    .line 17170614
    .line 17170615
    sget-object p1, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;->TAB_CLICK:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;

    .line 17170616
    .line 17170617
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->setBackPattern(Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$BackPattern;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->publishBottomMallRetainDialogEvent()V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_c5

    .line 17170624
    :cond_c0
    iget-object v2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$r;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170625
    .line 17170626
    invoke-virtual {v2, v0, v1, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->K1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/view/View;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    return-void
.end method
