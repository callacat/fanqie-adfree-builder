## classes15/com/bytedance/android/shopping/mall/feed/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
[MOD-CHANGED]
.method public final c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790404
    move-result-object v1

    .line 50790405
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790410
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d:Lwt/c;

    .line 50790412
    if-eqz v3, :cond_14

    .line 50790414
    move-wide v4, p1

    .line 50790415
    move-wide v6, p3

    .line 50790416
    move-object v8, p5

    .line 50790417
    invoke-interface/range {v3 .. v8}, Lwt/c;->c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 50790420
    :cond_14
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50790423
    move-result-object p1

    .line 50790424
    const-string p2, "cache"

    .line 50790426
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790429
    move-result p1

    .line 50790430
    const/4 p2, 0x0

    .line 50790431
    if-eqz p1, :cond_29

    .line 50790433
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790435
    const-string p3, "fmp"

    .line 50790437
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790440
    return-void

    .line 50790441
    :cond_29
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790443
    const/4 p3, 0x1

    .line 50790444
    iput-boolean p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0:Z

    .line 50790446
    sget-object p4, Lwx/a;->a:Lwx/a;

    .line 50790448
    sget-object p4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50790450
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50790453
    move-result-object p5

    .line 50790454
    const-string v2, "mall_tab_opt_async_or_disperse"

    .line 50790456
    if-eqz p5, :cond_46

    .line 50790458
    invoke-interface {p5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 50790461
    move-result-object p5

    .line 50790462
    if-eqz p5, :cond_46

    .line 50790464
    invoke-interface {p5, v2, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    move-result-object p5

    .line 50790468
    if-nez p5, :cond_47

    .line 50790470
    :cond_46
    move-object p5, v1

    .line 50790471
    :cond_47
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790473
    sget-object v4, Lau/c$a;->b:Lau/c$a;

    .line 50790475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790477
    const-string v6, "Key : mall_tab_opt_async_or_disperse, Value: "

    .line 50790479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790482
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    move-result-object v5

    .line 50790489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790495
    check-cast p5, Ljava/lang/Number;

    .line 50790497
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 50790500
    move-result p5

    .line 50790501
    if-ne p5, p3, :cond_69

    .line 50790503
    const/4 p5, 0x1

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    const/4 p5, 0x0

    .line 50790506
    :goto_6a
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;

    .line 50790508
    invoke-direct {v3, p1, p5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Z)V

    .line 50790511
    invoke-static {p1, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lkotlin/jvm/functions/Function0;)V

    .line 50790514
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790516
    iget-object p5, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790518
    iget-boolean p5, p5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->o:Z

    .line 50790520
    if-eqz p5, :cond_7d

    .line 50790522
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c()V

    .line 50790525
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790527
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G()V

    .line 50790530
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790532
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L0:Lkotlin/Lazy;

    .line 50790534
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790537
    move-result-object p1

    .line 50790538
    check-cast p1, Ljava/lang/Number;

    .line 50790540
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790543
    move-result p1

    .line 50790544
    if-eqz p1, :cond_cd

    .line 50790546
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790548
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 50790550
    if-eqz p1, :cond_cd

    .line 50790552
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50790555
    move-result-object p4

    .line 50790556
    if-eqz p4, :cond_ac

    .line 50790558
    invoke-interface {p4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 50790561
    move-result-object p4

    .line 50790562
    if-eqz p4, :cond_ac

    .line 50790564
    invoke-interface {p4, v2, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    move-result-object p4

    .line 50790568
    if-nez p4, :cond_ab

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-object v1, p4

    .line 50790572
    :cond_ac
    :goto_ac
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50790574
    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790577
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790580
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790583
    move-result-object p4

    .line 50790584
    invoke-static {v4, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790587
    check-cast v1, Ljava/lang/Number;

    .line 50790589
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790592
    move-result p4

    .line 50790593
    if-ne p4, p3, :cond_c4

    .line 50790595
    const/4 v0, 0x1

    .line 50790596
    :cond_c4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790599
    move-result-object p4

    .line 50790600
    const/16 p5, 0x1a

    .line 50790602
    invoke-static {p1, p3, p2, p4, p5}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ZLjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 50790605
    :cond_cd
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790607
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790609
    new-instance p4, Lcom/bytedance/android/shopping/mall/feed/m0$a;

    .line 50790611
    invoke-direct {p4, p0}, Lcom/bytedance/android/shopping/mall/feed/m0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/m0;)V

    .line 50790614
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790617
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790619
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g1:Lkotlin/jvm/functions/Function0;

    .line 50790621
    if-eqz p1, :cond_e7

    .line 50790623
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;

    .line 50790625
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->invoke()Ljava/lang/Object;

    .line 50790628
    move-result-object p1

    .line 50790629
    check-cast p1, Lkotlin/Unit;

    .line 50790631
    :cond_e7
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790633
    iput-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g1:Lkotlin/jvm/functions/Function0;

    .line 50790635
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s0:Lkotlin/Lazy;

    .line 50790637
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790640
    move-result-object p1

    .line 50790641
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 50790643
    if-eqz p1, :cond_f8

    .line 50790645
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/feed/help/g;->b(Z)V

    .line 50790648
    :cond_f8
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790650
    iget-object p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790652
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50790654
    const-string/jumbo p4, "xtab_homepage"

    .line 50790657
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790660
    move-result p3

    .line 50790661
    if-nez p3, :cond_113

    .line 50790663
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790665
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50790667
    const-string p3, "order_homepage"

    .line 50790669
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790672
    move-result p1

    .line 50790673
    if-eqz p1, :cond_11c

    .line 50790675
    :cond_113
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 50790677
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridECSdkService()Lwt/f;

    .line 50790680
    move-result-object p1

    .line 50790681
    invoke-interface {p1}, Lwt/f;->j()V

    .line 50790684
    :cond_11c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790686
    const-string p3, "tti"

    .line 50790688
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790691
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790693
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790695
    if-eqz p1, :cond_14b

    .line 50790697
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50790700
    move-result-object p1

    .line 50790701
    if-eqz p1, :cond_14b

    .line 50790703
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->findAllHolders()Ljava/util/Set;

    .line 50790706
    move-result-object p1

    .line 50790707
    if-eqz p1, :cond_14b

    .line 50790709
    check-cast p1, Ljava/lang/Iterable;

    .line 50790711
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790714
    move-result-object p1

    .line 50790715
    :goto_13b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790718
    move-result p3

    .line 50790719
    if-eqz p3, :cond_14b

    .line 50790721
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790724
    move-result-object p3

    .line 50790725
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50790727
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onPageFirstScreen()V

    .line 50790730
    goto :goto_13b

    .line 50790731
    :cond_14b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790733
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790735
    if-eqz p1, :cond_164

    .line 50790737
    const-class p3, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 50790739
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790742
    move-result-object p1

    .line 50790743
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 50790745
    if-eqz p1, :cond_164

    .line 50790747
    const-string p3, "ec.firstScreenEnd"

    .line 50790749
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50790752
    move-result-object p4

    .line 50790753
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/ability/k;->zc(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790756
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790402
    .line 50790403
    .line 50790404
    move-result-object v1

    .line 50790405
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790409
    .line 50790410
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d:Lwt/c;

    .line 50790411
    .line 50790412
    if-eqz v3, :cond_14

    .line 50790413
    .line 50790414
    move-wide v4, p1

    .line 50790415
    move-wide v6, p3

    .line 50790416
    move-object v8, p5

    .line 50790417
    invoke-interface/range {v3 .. v8}, Lwt/c;->c(JJLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 50790418
    .line 50790419
    .line 50790420
    :cond_14
    invoke-virtual {p5}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFlag()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p1

    .line 50790424
    const-string p2, "cache"

    .line 50790425
    .line 50790426
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result p1

    .line 50790430
    const/4 p2, 0x0

    .line 50790431
    if-eqz p1, :cond_29

    .line 50790432
    .line 50790433
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790434
    .line 50790435
    const-string p3, "fmp"

    .line 50790436
    .line 50790437
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    return-void

    .line 50790441
    :cond_29
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790442
    .line 50790443
    const/4 p3, 0x1

    .line 50790444
    iput-boolean p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0:Z

    .line 50790445
    .line 50790446
    sget-object p4, Lwx/a;->a:Lwx/a;

    .line 50790447
    .line 50790448
    sget-object p4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50790449
    .line 50790450
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p5

    .line 50790454
    const-string v2, "mall_tab_opt_async_or_disperse"

    .line 50790455
    .line 50790456
    if-eqz p5, :cond_46

    .line 50790457
    .line 50790458
    invoke-interface {p5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p5

    .line 50790462
    if-eqz p5, :cond_46

    .line 50790463
    .line 50790464
    invoke-interface {p5, v2, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p5

    .line 50790468
    if-nez p5, :cond_47

    .line 50790469
    .line 50790470
    :cond_46
    move-object p5, v1

    .line 50790471
    :cond_47
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790472
    .line 50790473
    sget-object v4, Lau/c$a;->b:Lau/c$a;

    .line 50790474
    .line 50790475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790476
    .line 50790477
    const-string v6, "Key : mall_tab_opt_async_or_disperse, Value: "

    .line 50790478
    .line 50790479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v5

    .line 50790489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    check-cast p5, Ljava/lang/Number;

    .line 50790496
    .line 50790497
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result p5

    .line 50790501
    if-ne p5, p3, :cond_69

    .line 50790502
    .line 50790503
    const/4 p5, 0x1

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    const/4 p5, 0x0

    .line 50790506
    :goto_6a
    new-instance v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;

    .line 50790507
    .line 50790508
    invoke-direct {v3, p1, p5}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$reportPendingEvent$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Z)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {p1, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Lkotlin/jvm/functions/Function0;)V

    .line 50790512
    .line 50790513
    .line 50790514
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790515
    .line 50790516
    iget-object p5, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790517
    .line 50790518
    iget-boolean p5, p5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->o:Z

    .line 50790519
    .line 50790520
    if-eqz p5, :cond_7d

    .line 50790521
    .line 50790522
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c()V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790526
    .line 50790527
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G()V

    .line 50790528
    .line 50790529
    .line 50790530
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790531
    .line 50790532
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L0:Lkotlin/Lazy;

    .line 50790533
    .line 50790534
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p1

    .line 50790538
    check-cast p1, Ljava/lang/Number;

    .line 50790539
    .line 50790540
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p1

    .line 50790544
    if-eqz p1, :cond_cd

    .line 50790545
    .line 50790546
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790547
    .line 50790548
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J0:Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;

    .line 50790549
    .line 50790550
    if-eqz p1, :cond_cd

    .line 50790551
    .line 50790552
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p4

    .line 50790556
    if-eqz p4, :cond_ac

    .line 50790557
    .line 50790558
    invoke-interface {p4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p4

    .line 50790562
    if-eqz p4, :cond_ac

    .line 50790563
    .line 50790564
    invoke-interface {p4, v2, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p4

    .line 50790568
    if-nez p4, :cond_ab

    .line 50790569
    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-object v1, p4

    .line 50790572
    :cond_ac
    :goto_ac
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p4

    .line 50790584
    invoke-static {v4, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    check-cast v1, Ljava/lang/Number;

    .line 50790588
    .line 50790589
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p4

    .line 50790593
    if-ne p4, p3, :cond_c4

    .line 50790594
    .line 50790595
    const/4 v0, 0x1

    .line 50790596
    :cond_c4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p4

    .line 50790600
    const/16 p5, 0x1a

    .line 50790601
    .line 50790602
    invoke-static {p1, p3, p2, p4, p5}, Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;->d(Lcom/bytedance/android/ec/hybrid/list/prebind/ECHybridRecyclerViewPreBindHelper;ZLjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790606
    .line 50790607
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790608
    .line 50790609
    new-instance p4, Lcom/bytedance/android/shopping/mall/feed/m0$a;

    .line 50790610
    .line 50790611
    invoke-direct {p4, p0}, Lcom/bytedance/android/shopping/mall/feed/m0$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/m0;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790618
    .line 50790619
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g1:Lkotlin/jvm/functions/Function0;

    .line 50790620
    .line 50790621
    if-eqz p1, :cond_e7

    .line 50790622
    .line 50790623
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;

    .line 50790624
    .line 50790625
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->invoke()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    check-cast p1, Lkotlin/Unit;

    .line 50790630
    .line 50790631
    :cond_e7
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790632
    .line 50790633
    iput-object p2, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g1:Lkotlin/jvm/functions/Function0;

    .line 50790634
    .line 50790635
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s0:Lkotlin/Lazy;

    .line 50790636
    .line 50790637
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    check-cast p1, Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 50790642
    .line 50790643
    if-eqz p1, :cond_f8

    .line 50790644
    .line 50790645
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/feed/help/g;->b(Z)V

    .line 50790646
    .line 50790647
    .line 50790648
    :cond_f8
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790649
    .line 50790650
    iget-object p3, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790651
    .line 50790652
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50790653
    .line 50790654
    const-string/jumbo p4, "xtab_homepage"

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result p3

    .line 50790661
    if-nez p3, :cond_113

    .line 50790662
    .line 50790663
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790664
    .line 50790665
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50790666
    .line 50790667
    const-string p3, "order_homepage"

    .line 50790668
    .line 50790669
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result p1

    .line 50790673
    if-eqz p1, :cond_11c

    .line 50790674
    .line 50790675
    :cond_113
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 50790676
    .line 50790677
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridECSdkService()Lwt/f;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p1

    .line 50790681
    invoke-interface {p1}, Lwt/f;->j()V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790685
    .line 50790686
    const-string p3, "tti"

    .line 50790687
    .line 50790688
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790692
    .line 50790693
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790694
    .line 50790695
    if-eqz p1, :cond_14b

    .line 50790696
    .line 50790697
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    if-eqz p1, :cond_14b

    .line 50790702
    .line 50790703
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->findAllHolders()Ljava/util/Set;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    if-eqz p1, :cond_14b

    .line 50790708
    .line 50790709
    check-cast p1, Ljava/lang/Iterable;

    .line 50790710
    .line 50790711
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p1

    .line 50790715
    :goto_13b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result p3

    .line 50790719
    if-eqz p3, :cond_14b

    .line 50790720
    .line 50790721
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object p3

    .line 50790725
    check-cast p3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50790726
    .line 50790727
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onPageFirstScreen()V

    .line 50790728
    .line 50790729
    .line 50790730
    goto :goto_13b

    .line 50790731
    :cond_14b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790732
    .line 50790733
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50790734
    .line 50790735
    if-eqz p1, :cond_164

    .line 50790736
    .line 50790737
    const-class p3, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 50790738
    .line 50790739
    invoke-virtual {p1, p3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p1

    .line 50790743
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 50790744
    .line 50790745
    if-eqz p1, :cond_164

    .line 50790746
    .line 50790747
    const-string p3, "ec.firstScreenEnd"

    .line 50790748
    .line 50790749
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p4

    .line 50790753
    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/ability/k;->zc(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d:Lwt/c;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lwt/c;->f()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/m0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->d:Lwt/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lwt/c;->f()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


