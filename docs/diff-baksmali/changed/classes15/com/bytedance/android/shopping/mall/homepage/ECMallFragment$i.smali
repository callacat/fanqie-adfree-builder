## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result p1

    .line 17170438
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170440
    sget-object v1, Lau/o$a;->b:Lau/o$a;

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v3, "login state changed, isLogin = "

    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170462
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170464
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B3:Z

    .line 17170466
    if-ne v2, p1, :cond_26

    .line 17170468
    goto/16 :goto_ef

    .line 17170470
    :cond_26
    iput-boolean p1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B3:Z

    .line 17170472
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 17170479
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170481
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170483
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_50

    .line 17170489
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170491
    new-instance v2, Lkotlin/Pair;

    .line 17170493
    const-string v3, "isLogin"

    .line 17170495
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170505
    move-result-object v2

    .line 17170506
    const/4 v3, 0x4

    .line 17170507
    const-string v4, "ec.mallActionUserStateChange"

    .line 17170509
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170512
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v2, "handle login state changed, isLogin = "

    .line 17170516
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170529
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170531
    iget-boolean v0, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F3:Z

    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    if-eqz v0, :cond_94

    .line 17170536
    iget-boolean v0, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B3:Z

    .line 17170538
    if-eqz v0, :cond_bf

    .line 17170540
    iget-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E3:Landroid/view/View;

    .line 17170542
    if-eqz v0, :cond_75

    .line 17170544
    const/16 v2, 0x8

    .line 17170546
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170549
    :cond_75
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Mg()V

    .line 17170554
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170556
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17170558
    if-eqz v2, :cond_bf

    .line 17170560
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17170563
    move-result-object v0

    .line 17170564
    if-eqz v0, :cond_8a

    .line 17170566
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRefreshEnable()Ljava/lang/Boolean;

    .line 17170569
    move-result-object v1

    .line 17170570
    :cond_8a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170572
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v0

    .line 17170576
    invoke-virtual {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17170579
    goto :goto_bf

    .line 17170580
    :cond_94
    iget-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17170582
    if-eqz v0, :cond_b4

    .line 17170584
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 17170586
    if-eqz v0, :cond_b4

    .line 17170588
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->apiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 17170590
    if-eqz v0, :cond_b4

    .line 17170592
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->loginStateChangeApiKeyList:Ljava/util/List;

    .line 17170594
    if-eqz v1, :cond_aa

    .line 17170596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170599
    move-result-object v1

    .line 17170600
    if-nez v1, :cond_af

    .line 17170602
    :cond_aa
    new-instance v1, Ljava/util/ArrayList;

    .line 17170604
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170607
    :cond_af
    const-string v3, "login_state_change_apis"

    .line 17170609
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170612
    :cond_b4
    move-object v3, v1

    .line 17170613
    const/4 v4, 0x0

    .line 17170614
    const/4 v5, 0x0

    .line 17170615
    const/4 v6, 0x0

    .line 17170616
    const/4 v7, 0x0

    .line 17170617
    const/4 v8, 0x0

    .line 17170618
    const/16 v9, 0x7c

    .line 17170620
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Vg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/List;ZZLjava/util/Map;ZLkotlin/jvm/functions/Function1;I)V

    .line 17170623
    :cond_bf
    :goto_bf
    if-eqz p1, :cond_ef

    .line 17170625
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170627
    const/4 v0, 0x0

    .line 17170628
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z3:Z

    .line 17170630
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17170632
    if-eqz v1, :cond_e5

    .line 17170634
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17170641
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;-><init>()V

    .line 17170644
    const-string p1, "ec_mall_login_guide_section"

    .line 17170646
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionId(Ljava/lang/String;)V

    .line 17170649
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->DELETE_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 17170651
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V

    .line 17170654
    const/4 v3, 0x0

    .line 17170655
    const/4 v4, 0x0

    .line 17170656
    const/4 v5, 0x6

    .line 17170657
    const/4 v6, 0x0

    .line 17170658
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 17170661
    :cond_e5
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170663
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b4:Z

    .line 17170665
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170667
    if-eqz p1, :cond_ef

    .line 17170669
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0:Z

    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170439
    .line 17170440
    sget-object v1, Lau/o$a;->b:Lau/o$a;

    .line 17170441
    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v3, "login state changed, isLogin = "

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170463
    .line 17170464
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B3:Z

    .line 17170465
    .line 17170466
    if-ne v2, p1, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_ef

    .line 17170469
    .line 17170470
    :cond_26
    iput-boolean p1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B3:Z

    .line 17170471
    .line 17170472
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170480
    .line 17170481
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->o()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_50

    .line 17170488
    .line 17170489
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17170490
    .line 17170491
    new-instance v2, Lkotlin/Pair;

    .line 17170492
    .line 17170493
    const-string v3, "isLogin"

    .line 17170494
    .line 17170495
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const/4 v3, 0x4

    .line 17170507
    const-string v4, "ec.mallActionUserStateChange"

    .line 17170508
    .line 17170509
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v2, "handle login state changed, isLogin = "

    .line 17170515
    .line 17170516
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170530
    .line 17170531
    iget-boolean v0, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F3:Z

    .line 17170532
    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    if-eqz v0, :cond_94

    .line 17170535
    .line 17170536
    iget-boolean v0, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->B3:Z

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_bf

    .line 17170539
    .line 17170540
    iget-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->E3:Landroid/view/View;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_75

    .line 17170543
    .line 17170544
    const/16 v2, 0x8

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Mg()V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170555
    .line 17170556
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17170557
    .line 17170558
    if-eqz v2, :cond_bf

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    if-eqz v0, :cond_8a

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRefreshEnable()Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    :cond_8a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    invoke-virtual {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_bf

    .line 17170580
    :cond_94
    iget-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_b4

    .line 17170583
    .line 17170584
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_b4

    .line 17170587
    .line 17170588
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->apiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_b4

    .line 17170591
    .line 17170592
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->loginStateChangeApiKeyList:Ljava/util/List;

    .line 17170593
    .line 17170594
    if-eqz v1, :cond_aa

    .line 17170595
    .line 17170596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    if-nez v1, :cond_af

    .line 17170601
    .line 17170602
    :cond_aa
    new-instance v1, Ljava/util/ArrayList;

    .line 17170603
    .line 17170604
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    const-string v3, "login_state_change_apis"

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    move-object v3, v1

    .line 17170613
    const/4 v4, 0x0

    .line 17170614
    const/4 v5, 0x0

    .line 17170615
    const/4 v6, 0x0

    .line 17170616
    const/4 v7, 0x0

    .line 17170617
    const/4 v8, 0x0

    .line 17170618
    const/16 v9, 0x7c

    .line 17170619
    .line 17170620
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Vg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/util/List;ZZLjava/util/Map;ZLkotlin/jvm/functions/Function1;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    :goto_bf
    if-eqz p1, :cond_ef

    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170626
    .line 17170627
    const/4 v0, 0x0

    .line 17170628
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z3:Z

    .line 17170629
    .line 17170630
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17170631
    .line 17170632
    if-eqz v1, :cond_e5

    .line 17170633
    .line 17170634
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 17170635
    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17170640
    .line 17170641
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;-><init>()V

    .line 17170642
    .line 17170643
    .line 17170644
    const-string p1, "ec_mall_login_guide_section"

    .line 17170645
    .line 17170646
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionId(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->DELETE_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 17170650
    .line 17170651
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V

    .line 17170652
    .line 17170653
    .line 17170654
    const/4 v3, 0x0

    .line 17170655
    const/4 v4, 0x0

    .line 17170656
    const/4 v5, 0x6

    .line 17170657
    const/4 v6, 0x0

    .line 17170658
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$i;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17170662
    .line 17170663
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b4:Z

    .line 17170664
    .line 17170665
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170666
    .line 17170667
    if-eqz p1, :cond_ef

    .line 17170668
    .line 17170669
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0:Z

    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method


