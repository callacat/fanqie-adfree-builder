## classes15/iy/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liy/a;)V
[MOD-CHANGED]
.method public constructor <init>(Liy/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Liy/b;->a:Liy/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liy/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Liy/b;->a:Liy/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Liy/b;->a:Liy/a;

    .line 17170438
    iget-object v1, v1, Liy/a;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170440
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170443
    move-result-object p1

    .line 17170444
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    move-object p1, v2

    .line 17170450
    :cond_12
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170452
    if-nez p1, :cond_17

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170458
    move-result-object p1

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v1, p0, Liy/b;->a:Liy/a;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_2e

    .line 17170473
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 17170476
    move-result-object v1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v1, v2

    .line 17170479
    :goto_2f
    if-nez v1, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v3, p0, Liy/b;->a:Liy/a;

    .line 17170484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {p1}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_e3

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170496
    move-result v4

    .line 17170497
    if-nez v4, :cond_44

    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    if-eqz v0, :cond_47

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iget-object v0, p0, Liy/b;->a:Liy/a;

    .line 17170505
    iget-object v0, v0, Liy/a;->d:Ljava/util/Set;

    .line 17170507
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170510
    iget-object v0, p0, Liy/b;->a:Liy/a;

    .line 17170512
    iget-object v0, v0, Liy/a;->a:Ljava/util/Map;

    .line 17170514
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_e3

    .line 17170520
    iget-object v0, p0, Liy/b;->a:Liy/a;

    .line 17170522
    iget-object v0, v0, Liy/a;->a:Ljava/util/Map;

    .line 17170524
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_6a

    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17170533
    move-result p1

    .line 17170534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v2

    .line 17170538
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170541
    move-result-wide v4

    .line 17170542
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170555
    iget-object p1, p1, Liy/a;->c:Ljava/util/Map;

    .line 17170557
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170560
    move-result p1

    .line 17170561
    if-nez p1, :cond_df

    .line 17170563
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170565
    iget-object v0, p1, Liy/a;->b:Ljava/lang/String;

    .line 17170567
    iget-object p1, p1, Liy/a;->c:Ljava/util/Map;

    .line 17170569
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170571
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    if-eqz v0, :cond_d8

    .line 17170577
    if-eqz p1, :cond_d8

    .line 17170579
    check-cast p1, Ljava/util/Map;

    .line 17170581
    iget-object v2, p0, Liy/b;->a:Liy/a;

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    new-instance v4, Lorg/json/JSONObject;

    .line 17170588
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170591
    const-string v5, "cur_rec_id"

    .line 17170593
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    const-string v5, "pre_rec_id"

    .line 17170598
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170601
    sget-object v0, Lkx/a;->a:Lkx/a;

    .line 17170603
    iget-object v2, v2, Liy/a;->g:Ljava/lang/String;

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v2, v4}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170611
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Ljava/lang/Iterable;

    .line 17170617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170620
    move-result-object v0

    .line 17170621
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170624
    move-result v2

    .line 17170625
    if-eqz v2, :cond_d1

    .line 17170627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170630
    move-result-object v2

    .line 17170631
    check-cast v2, Ljava/lang/String;

    .line 17170633
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    move-result-object v5

    .line 17170637
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170640
    goto :goto_bd

    .line 17170641
    :cond_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    const-string p1, "mall_req_for_has_next"

    .line 17170645
    invoke-static {p1, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170648
    :cond_d8
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170650
    iget-object p1, p1, Liy/a;->c:Ljava/util/Map;

    .line 17170652
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170655
    :cond_df
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170657
    iput-object v3, p1, Liy/a;->b:Ljava/lang/String;

    .line 17170659
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Liy/b;->a:Liy/a;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Liy/a;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    move-object p1, v2

    .line 17170450
    :cond_12
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170451
    .line 17170452
    if-nez p1, :cond_17

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v1, p0, Liy/b;->a:Liy/a;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_2e

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v1, v2

    .line 17170479
    :goto_2f
    if-nez v1, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v3, p0, Liy/b;->a:Liy/a;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_e3

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-nez v4, :cond_44

    .line 17170498
    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    if-eqz v0, :cond_47

    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iget-object v0, p0, Liy/b;->a:Liy/a;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Liy/a;->d:Ljava/util/Set;

    .line 17170506
    .line 17170507
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v0, p0, Liy/b;->a:Liy/a;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Liy/a;->a:Ljava/util/Map;

    .line 17170513
    .line 17170514
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-nez v0, :cond_e3

    .line 17170519
    .line 17170520
    iget-object v0, p0, Liy/b;->a:Liy/a;

    .line 17170521
    .line 17170522
    iget-object v0, v0, Liy/a;->a:Ljava/util/Map;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_6a

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getPageNum()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v4

    .line 17170542
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Liy/a;->c:Ljava/util/Map;

    .line 17170556
    .line 17170557
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    if-nez p1, :cond_df

    .line 17170562
    .line 17170563
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170564
    .line 17170565
    iget-object v0, p1, Liy/a;->b:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Liy/a;->c:Ljava/util/Map;

    .line 17170568
    .line 17170569
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    if-eqz v0, :cond_d8

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_d8

    .line 17170578
    .line 17170579
    check-cast p1, Ljava/util/Map;

    .line 17170580
    .line 17170581
    iget-object v2, p0, Liy/b;->a:Liy/a;

    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v4, Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v5, "cur_rec_id"

    .line 17170592
    .line 17170593
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v5, "pre_rec_id"

    .line 17170597
    .line 17170598
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v0, Lkx/a;->a:Lkx/a;

    .line 17170602
    .line 17170603
    iget-object v2, v2, Liy/a;->g:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v2, v4}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Ljava/lang/Iterable;

    .line 17170616
    .line 17170617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v2

    .line 17170625
    if-eqz v2, :cond_d1

    .line 17170626
    .line 17170627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v2

    .line 17170631
    check-cast v2, Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v5

    .line 17170637
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_bd

    .line 17170641
    :cond_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    .line 17170643
    const-string p1, "mall_req_for_has_next"

    .line 17170644
    .line 17170645
    invoke-static {p1, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170649
    .line 17170650
    iget-object p1, p1, Liy/a;->c:Ljava/util/Map;

    .line 17170651
    .line 17170652
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170656
    .line 17170657
    iput-object v3, p1, Liy/a;->b:Ljava/lang/String;

    .line 17170658
    .line 17170659
    :cond_e3
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Liy/b;->a:Liy/a;

    .line 17170438
    iget-object v1, v1, Liy/a;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170440
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170443
    move-result-object p1

    .line 17170444
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    move-object p1, v2

    .line 17170450
    :cond_12
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170452
    if-nez p1, :cond_17

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170458
    move-result-object p1

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_90

    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_90

    .line 17170474
    iget-object v3, p0, Liy/b;->a:Liy/a;

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    const-string v3, "request_id"

    .line 17170481
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    instance-of v4, v3, Ljava/lang/String;

    .line 17170487
    if-nez v4, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v2, v3

    .line 17170491
    :goto_3b
    check-cast v2, Ljava/lang/String;

    .line 17170493
    if-nez v2, :cond_40

    .line 17170495
    goto :goto_90

    .line 17170496
    :cond_40
    iget-object v3, p0, Liy/b;->a:Liy/a;

    .line 17170498
    iget-object v3, v3, Liy/a;->d:Ljava/util/Set;

    .line 17170500
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170503
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170506
    move-result p1

    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    if-nez p1, :cond_50

    .line 17170510
    const/4 p1, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 p1, 0x0

    .line 17170513
    :goto_51
    if-eqz p1, :cond_54

    .line 17170515
    return-void

    .line 17170516
    :cond_54
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170518
    iget-object p1, p1, Liy/a;->d:Ljava/util/Set;

    .line 17170520
    instance-of v4, p1, Ljava/util/Collection;

    .line 17170522
    if-eqz v4, :cond_63

    .line 17170524
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_63

    .line 17170530
    goto :goto_7e

    .line 17170531
    :cond_63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object p1

    .line 17170535
    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_7e

    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v4

    .line 17170545
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170547
    invoke-static {v4}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v4

    .line 17170555
    if-eqz v4, :cond_67

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    :goto_7e
    if-nez v0, :cond_90

    .line 17170560
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170562
    iget-object v0, p1, Liy/a;->a:Ljava/util/Map;

    .line 17170564
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v0, Lkotlin/Pair;

    .line 17170570
    if-nez v0, :cond_8d

    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1, v0}, Liy/a;->b(Ljava/util/Map;Lkotlin/Pair;)V

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Liy/b;->a:Liy/a;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Liy/a;->f:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    move-object p1, v2

    .line 17170450
    :cond_12
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170451
    .line 17170452
    if-nez p1, :cond_17

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_90

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getTrackParams()Ljava/util/Map;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_90

    .line 17170473
    .line 17170474
    iget-object v3, p0, Liy/b;->a:Liy/a;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v3, "request_id"

    .line 17170480
    .line 17170481
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    instance-of v4, v3, Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-nez v4, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v2, v3

    .line 17170491
    :goto_3b
    check-cast v2, Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-nez v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_90

    .line 17170496
    :cond_40
    iget-object v3, p0, Liy/b;->a:Liy/a;

    .line 17170497
    .line 17170498
    iget-object v3, v3, Liy/a;->d:Ljava/util/Set;

    .line 17170499
    .line 17170500
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    if-nez p1, :cond_50

    .line 17170509
    .line 17170510
    const/4 p1, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 p1, 0x0

    .line 17170513
    :goto_51
    if-eqz p1, :cond_54

    .line 17170514
    .line 17170515
    return-void

    .line 17170516
    :cond_54
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170517
    .line 17170518
    iget-object p1, p1, Liy/a;->d:Ljava/util/Set;

    .line 17170519
    .line 17170520
    instance-of v4, p1, Ljava/util/Collection;

    .line 17170521
    .line 17170522
    if-eqz v4, :cond_63

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_7e

    .line 17170531
    :cond_63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_7e

    .line 17170540
    .line 17170541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170546
    .line 17170547
    invoke-static {v4}, Liy/a;->c(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    if-eqz v4, :cond_67

    .line 17170556
    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    :goto_7e
    if-nez v0, :cond_90

    .line 17170559
    .line 17170560
    iget-object p1, p0, Liy/b;->a:Liy/a;

    .line 17170561
    .line 17170562
    iget-object v0, p1, Liy/a;->a:Ljava/util/Map;

    .line 17170563
    .line 17170564
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v0, Lkotlin/Pair;

    .line 17170569
    .line 17170570
    if-nez v0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1, v0}, Liy/a;->b(Ljava/util/Map;Lkotlin/Pair;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method


