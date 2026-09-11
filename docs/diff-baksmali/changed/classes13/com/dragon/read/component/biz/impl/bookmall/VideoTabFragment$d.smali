## classes13/com/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    const-string p1, "action_skin_type_change"

    .line 50790402
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790405
    move-result p1

    .line 50790406
    if-eqz p1, :cond_20

    .line 50790408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50790410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790412
    if-eqz p1, :cond_11

    .line 50790414
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790417
    :cond_11
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790419
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790422
    move-result-object p1

    .line 50790423
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790426
    move-result p2

    .line 50790427
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalPlayerTheme(Z)V

    .line 50790430
    goto/16 :goto_111

    .line 50790432
    :cond_20
    const-string p1, "sendNotification"

    .line 50790434
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790437
    move-result p1

    .line 50790438
    if-eqz p1, :cond_111

    .line 50790440
    const-string/jumbo p1, "type"

    .line 50790443
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790446
    move-result-object p1

    .line 50790447
    const-string/jumbo p3, "video_subscribe_status"

    .line 50790450
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790453
    move-result p1

    .line 50790454
    if-eqz p1, :cond_111

    .line 50790456
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50790458
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790460
    if-eqz p3, :cond_111

    .line 50790462
    const-string p3, "data"

    .line 50790464
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790467
    move-result-object p2

    .line 50790468
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790471
    move-result-object p2

    .line 50790472
    if-nez p2, :cond_4c

    .line 50790474
    goto/16 :goto_111

    .line 50790476
    :cond_4c
    const-string p3, "subscribe_items"

    .line 50790478
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790481
    move-result-object p2

    .line 50790482
    if-eqz p2, :cond_111

    .line 50790484
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50790487
    move-result p3

    .line 50790488
    if-nez p3, :cond_5c

    .line 50790490
    goto/16 :goto_111

    .line 50790492
    :cond_5c
    new-instance p3, Ljava/util/HashMap;

    .line 50790494
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790497
    const/4 v0, 0x0

    .line 50790498
    const/4 v1, 0x0

    .line 50790499
    :goto_63
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50790502
    move-result v2

    .line 50790503
    if-ge v1, v2, :cond_86

    .line 50790505
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50790508
    move-result-object v2

    .line 50790509
    if-nez v2, :cond_70

    .line 50790511
    goto :goto_83

    .line 50790512
    :cond_70
    const-string v3, "item_id"

    .line 50790514
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790517
    move-result-object v3

    .line 50790518
    const-string v4, "subscribe_status"

    .line 50790520
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790523
    move-result v2

    .line 50790524
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790531
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 50790533
    goto :goto_63

    .line 50790534
    :cond_86
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790536
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790539
    move-result-object p2

    .line 50790540
    const/4 v1, 0x0

    .line 50790541
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790544
    move-result v2

    .line 50790545
    if-ge v1, v2, :cond_111

    .line 50790547
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790550
    move-result-object v2

    .line 50790551
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50790553
    if-eqz v3, :cond_c3

    .line 50790555
    move-object v3, v2

    .line 50790556
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50790558
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 50790560
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790563
    move-result-object v4

    .line 50790564
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790567
    move-result v4

    .line 50790568
    if-eqz v4, :cond_c3

    .line 50790570
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 50790572
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790575
    move-result-object v4

    .line 50790576
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    move-result-object v4

    .line 50790580
    check-cast v4, Ljava/lang/Boolean;

    .line 50790582
    if-eqz v4, :cond_c3

    .line 50790584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790587
    move-result v4

    .line 50790588
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 50790590
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790592
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790595
    :cond_c3
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 50790597
    if-eqz v3, :cond_10d

    .line 50790599
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 50790601
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;->subscribeList:Ljava/util/List;

    .line 50790603
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790606
    move-result v3

    .line 50790607
    if-nez v3, :cond_10d

    .line 50790609
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;->subscribeList:Ljava/util/List;

    .line 50790611
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790614
    move-result-object v2

    .line 50790615
    const/4 v3, 0x0

    .line 50790616
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790619
    move-result v4

    .line 50790620
    if-eqz v4, :cond_106

    .line 50790622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790625
    move-result-object v4

    .line 50790626
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50790628
    iget-wide v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 50790630
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790633
    move-result-object v5

    .line 50790634
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790637
    move-result v5

    .line 50790638
    if-eqz v5, :cond_d8

    .line 50790640
    iget-wide v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 50790642
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790645
    move-result-object v5

    .line 50790646
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    move-result-object v5

    .line 50790650
    check-cast v5, Ljava/lang/Boolean;

    .line 50790652
    if-eqz v5, :cond_d8

    .line 50790654
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790657
    move-result v3

    .line 50790658
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 50790660
    const/4 v3, 0x1

    .line 50790661
    goto :goto_d8

    .line 50790662
    :cond_106
    if-eqz v3, :cond_10d

    .line 50790664
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790666
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790669
    :cond_10d
    add-int/lit8 v1, v1, 0x1

    .line 50790671
    goto/16 :goto_8d

    .line 50790673
    :cond_111
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    const-string p1, "action_skin_type_change"

    .line 50790401
    .line 50790402
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result p1

    .line 50790406
    if-eqz p1, :cond_20

    .line 50790407
    .line 50790408
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50790409
    .line 50790410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790411
    .line 50790412
    if-eqz p1, :cond_11

    .line 50790413
    .line 50790414
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50790415
    .line 50790416
    .line 50790417
    :cond_11
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790418
    .line 50790419
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result p2

    .line 50790427
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->setGlobalPlayerTheme(Z)V

    .line 50790428
    .line 50790429
    .line 50790430
    goto/16 :goto_111

    .line 50790431
    .line 50790432
    :cond_20
    const-string p1, "sendNotification"

    .line 50790433
    .line 50790434
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result p1

    .line 50790438
    if-eqz p1, :cond_111

    .line 50790439
    .line 50790440
    const-string/jumbo p1, "type"

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p1

    .line 50790447
    const-string/jumbo p3, "video_subscribe_status"

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result p1

    .line 50790454
    if-eqz p1, :cond_111

    .line 50790455
    .line 50790456
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 50790457
    .line 50790458
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790459
    .line 50790460
    if-eqz p3, :cond_111

    .line 50790461
    .line 50790462
    const-string p3, "data"

    .line 50790463
    .line 50790464
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p2

    .line 50790468
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p2

    .line 50790472
    if-nez p2, :cond_4c

    .line 50790473
    .line 50790474
    goto/16 :goto_111

    .line 50790475
    .line 50790476
    :cond_4c
    const-string p3, "subscribe_items"

    .line 50790477
    .line 50790478
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p2

    .line 50790482
    if-eqz p2, :cond_111

    .line 50790483
    .line 50790484
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result p3

    .line 50790488
    if-nez p3, :cond_5c

    .line 50790489
    .line 50790490
    goto/16 :goto_111

    .line 50790491
    .line 50790492
    :cond_5c
    new-instance p3, Ljava/util/HashMap;

    .line 50790493
    .line 50790494
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790495
    .line 50790496
    .line 50790497
    const/4 v0, 0x0

    .line 50790498
    const/4 v1, 0x0

    .line 50790499
    :goto_63
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v2

    .line 50790503
    if-ge v1, v2, :cond_86

    .line 50790504
    .line 50790505
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v2

    .line 50790509
    if-nez v2, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_83

    .line 50790512
    :cond_70
    const-string v3, "item_id"

    .line 50790513
    .line 50790514
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v3

    .line 50790518
    const-string v4, "subscribe_status"

    .line 50790519
    .line 50790520
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v2

    .line 50790524
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 50790532
    .line 50790533
    goto :goto_63

    .line 50790534
    :cond_86
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790535
    .line 50790536
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p2

    .line 50790540
    const/4 v1, 0x0

    .line 50790541
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v2

    .line 50790545
    if-ge v1, v2, :cond_111

    .line 50790546
    .line 50790547
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50790552
    .line 50790553
    if-eqz v3, :cond_c3

    .line 50790554
    .line 50790555
    move-object v3, v2

    .line 50790556
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50790557
    .line 50790558
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 50790559
    .line 50790560
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v4

    .line 50790564
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v4

    .line 50790568
    if-eqz v4, :cond_c3

    .line 50790569
    .line 50790570
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 50790571
    .line 50790572
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v4

    .line 50790576
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v4

    .line 50790580
    check-cast v4, Ljava/lang/Boolean;

    .line 50790581
    .line 50790582
    if-eqz v4, :cond_c3

    .line 50790583
    .line 50790584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v4

    .line 50790588
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 50790589
    .line 50790590
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790591
    .line 50790592
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 50790596
    .line 50790597
    if-eqz v3, :cond_10d

    .line 50790598
    .line 50790599
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 50790600
    .line 50790601
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;->subscribeList:Ljava/util/List;

    .line 50790602
    .line 50790603
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v3

    .line 50790607
    if-nez v3, :cond_10d

    .line 50790608
    .line 50790609
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;->subscribeList:Ljava/util/List;

    .line 50790610
    .line 50790611
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v2

    .line 50790615
    const/4 v3, 0x0

    .line 50790616
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v4

    .line 50790620
    if-eqz v4, :cond_106

    .line 50790621
    .line 50790622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v4

    .line 50790626
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 50790627
    .line 50790628
    iget-wide v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 50790629
    .line 50790630
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v5

    .line 50790634
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v5

    .line 50790638
    if-eqz v5, :cond_d8

    .line 50790639
    .line 50790640
    iget-wide v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 50790641
    .line 50790642
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v5

    .line 50790646
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v5

    .line 50790650
    check-cast v5, Ljava/lang/Boolean;

    .line 50790651
    .line 50790652
    if-eqz v5, :cond_d8

    .line 50790653
    .line 50790654
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v3

    .line 50790658
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isSubscribed:Z

    .line 50790659
    .line 50790660
    const/4 v3, 0x1

    .line 50790661
    goto :goto_d8

    .line 50790662
    :cond_106
    if-eqz v3, :cond_10d

    .line 50790663
    .line 50790664
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 50790665
    .line 50790666
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    add-int/lit8 v1, v1, 0x1

    .line 50790670
    .line 50790671
    goto/16 :goto_8d

    .line 50790672
    .line 50790673
    :cond_111
    :goto_111
    return-void
.end method


