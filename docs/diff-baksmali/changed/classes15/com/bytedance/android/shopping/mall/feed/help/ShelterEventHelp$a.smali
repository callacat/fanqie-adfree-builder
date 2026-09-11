## classes15/com/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

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
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170438
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_10

    .line 17170443
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170446
    move-result-object p1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v2

    .line 17170449
    :goto_11
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170451
    if-nez v1, :cond_16

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, p1

    .line 17170455
    :goto_17
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170457
    if-eqz v2, :cond_a3

    .line 17170459
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170462
    move-result p1

    .line 17170463
    const/16 v1, 0xa

    .line 17170465
    if-lt p1, v1, :cond_35

    .line 17170467
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170469
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170471
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170473
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170476
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170478
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170480
    if-eqz p1, :cond_35

    .line 17170482
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170487
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170489
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170492
    move-result p1

    .line 17170493
    xor-int/lit8 p1, p1, 0x1

    .line 17170495
    if-eqz p1, :cond_9c

    .line 17170497
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-eqz p1, :cond_4b

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170506
    move-result v0

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170509
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170517
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Ljava/util/List;

    .line 17170523
    if-eqz p1, :cond_7d

    .line 17170525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object p1

    .line 17170529
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_7d

    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Lkotlin/Pair;

    .line 17170541
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Ljava/lang/String;

    .line 17170547
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lorg/json/JSONObject;

    .line 17170553
    invoke-static {v2, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170556
    goto :goto_61

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170559
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170570
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170572
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_a3

    .line 17170578
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170580
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170582
    if-eqz p1, :cond_a3

    .line 17170584
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170590
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->f:Ljava/util/Set;

    .line 17170592
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_10

    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v2

    .line 17170449
    :goto_11
    instance-of v1, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170450
    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, p1

    .line 17170455
    :goto_17
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_a3

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    const/16 v1, 0xa

    .line 17170464
    .line 17170465
    if-lt p1, v1, :cond_35

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170470
    .line 17170471
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_35

    .line 17170481
    .line 17170482
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    xor-int/lit8 p1, p1, 0x1

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_9c

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-eqz p1, :cond_4b

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170510
    .line 17170511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Ljava/util/List;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_7d

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_7d

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Lkotlin/Pair;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    invoke-static {v2, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_61

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170560
    .line 17170561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_a3

    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_a3

    .line 17170583
    .line 17170584
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a3

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->f:Ljava/util/Set;

    .line 17170591
    .line 17170592
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v1

    .line 17039377
    :goto_11
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, p1

    .line 17039383
    :goto_17
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039385
    if-eqz v1, :cond_22

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->f:Ljava/util/Set;

    .line 17039391
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v1

    .line 17039377
    :goto_11
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, p1

    .line 17039383
    :goto_17
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_22

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;->a:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->f:Ljava/util/Set;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


