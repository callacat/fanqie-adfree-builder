## classes21/com/dragon/read/base/share3/business/paragraph/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/a$a;->a:Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraph/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/a$a;->a:Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 15

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170437
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170439
    if-ne v0, v1, :cond_f4

    .line 17170441
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170443
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/a$a;->a:Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_f4

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/a$a;->a:Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 17170455
    new-instance v2, Ljava/util/ArrayList;

    .line 17170457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz v3, :cond_2f

    .line 17170466
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170469
    move-result v3

    .line 17170470
    if-lez v3, :cond_2a

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-ne v3, v4, :cond_2f

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v3, 0x0

    .line 17170480
    :goto_30
    const-string v6, "#"

    .line 17170482
    if-eqz v3, :cond_9f

    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_98

    .line 17170490
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 17170492
    if-eqz v7, :cond_98

    .line 17170494
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17170497
    move-result-object v8

    .line 17170498
    const/4 v9, 0x0

    .line 17170499
    const/4 v10, 0x0

    .line 17170500
    const/4 v11, 0x6

    .line 17170501
    const/4 v12, 0x0

    .line 17170502
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_98

    .line 17170508
    new-instance v3, Ljava/util/ArrayList;

    .line 17170510
    const/16 v7, 0xa

    .line 17170512
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170515
    move-result v7

    .line 17170516
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v7

    .line 17170527
    if-eqz v7, :cond_73

    .line 17170529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v7

    .line 17170533
    check-cast v7, Ljava/lang/String;

    .line 17170535
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170546
    goto :goto_5b

    .line 17170547
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 17170549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170552
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object v3

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_9c

    .line 17170562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v7

    .line 17170566
    move-object v8, v7

    .line 17170567
    check-cast v8, Ljava/lang/String;

    .line 17170569
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17170572
    move-result v8

    .line 17170573
    if-lez v8, :cond_91

    .line 17170575
    const/4 v8, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v8, 0x0

    .line 17170578
    :goto_92
    if-eqz v8, :cond_7c

    .line 17170580
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170583
    goto :goto_7c

    .line 17170584
    :cond_98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170587
    move-result-object v1

    .line 17170588
    :cond_9c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170591
    :cond_9f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_b7

    .line 17170597
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170604
    move-result-object v1

    .line 17170605
    const v3, 0x7f060001

    .line 17170608
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170615
    :cond_b7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170623
    move-result-object v2

    .line 17170624
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170627
    move-result v3

    .line 17170628
    if-eqz v3, :cond_e1

    .line 17170630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170633
    move-result-object v3

    .line 17170634
    check-cast v3, Ljava/lang/String;

    .line 17170636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170638
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    const/16 v3, 0x23

    .line 17170646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    move-result-object v3

    .line 17170653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    goto :goto_c0

    .line 17170657
    :cond_e1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170662
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->imageShareText:Ljava/lang/String;

    .line 17170664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170673
    move-result-object v0

    .line 17170674
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170676
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 15

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170436
    .line 17170437
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170438
    .line 17170439
    if-ne v0, v1, :cond_f4

    .line 17170440
    .line 17170441
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170442
    .line 17170443
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraph/a$a;->a:Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_f4

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraph/a$a;->a:Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 17170454
    .line 17170455
    new-instance v2, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz v3, :cond_2f

    .line 17170465
    .line 17170466
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-lez v3, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-ne v3, v4, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v3, 0x0

    .line 17170480
    :goto_30
    const-string v6, "#"

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_9f

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_98

    .line 17170489
    .line 17170490
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->hashtags:Ljava/lang/String;

    .line 17170491
    .line 17170492
    if-eqz v7, :cond_98

    .line 17170493
    .line 17170494
    filled-new-array {v6}, [Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    const/4 v9, 0x0

    .line 17170499
    const/4 v10, 0x0

    .line 17170500
    const/4 v11, 0x6

    .line 17170501
    const/4 v12, 0x0

    .line 17170502
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    if-eqz v1, :cond_98

    .line 17170507
    .line 17170508
    new-instance v3, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    const/16 v7, 0xa

    .line 17170511
    .line 17170512
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v7

    .line 17170516
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v7

    .line 17170527
    if-eqz v7, :cond_73

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    check-cast v7, Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_5b

    .line 17170547
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_9c

    .line 17170561
    .line 17170562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v7

    .line 17170566
    move-object v8, v7

    .line 17170567
    check-cast v8, Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v8

    .line 17170573
    if-lez v8, :cond_91

    .line 17170574
    .line 17170575
    const/4 v8, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v8, 0x0

    .line 17170578
    :goto_92
    if-eqz v8, :cond_7c

    .line 17170579
    .line 17170580
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_7c

    .line 17170584
    :cond_98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    :cond_9c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_b7

    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    const v3, 0x7f060001

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v3

    .line 17170628
    if-eqz v3, :cond_e1

    .line 17170629
    .line 17170630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v3

    .line 17170634
    check-cast v3, Ljava/lang/String;

    .line 17170635
    .line 17170636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    const/16 v3, 0x23

    .line 17170645
    .line 17170646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v3

    .line 17170653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    goto :goto_c0

    .line 17170657
    :cond_e1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170658
    .line 17170659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170660
    .line 17170661
    .line 17170662
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ParagraphShareInfo;->imageShareText:Ljava/lang/String;

    .line 17170663
    .line 17170664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v0

    .line 17170674
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17170675
    .line 17170676
    :cond_f4
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p2}, Lfa3/l;->j(Ljava/util/List;)V

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/a$a;->a:Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-nez v0, :cond_18

    .line 33816599
    goto :goto_2e

    .line 33816600
    :cond_18
    invoke-static {}, Lfa3/l;->m()Z

    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816606
    goto :goto_2e

    .line 33816607
    :cond_1f
    sget-object v1, Lz93/h;->a:Lz93/h;

    .line 33816609
    iget-object p1, p1, Lta3/l;->a:Lha3/b;

    .line 33816611
    new-instance v2, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;

    .line 33816613
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;-><init>(Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {p2, v2}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p2}, Lfa3/l;->j(Ljava/util/List;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraph/a$a;->a:Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/dragon/read/base/share3/business/paragraph/o;->p()Lcom/dragon/read/rpc/model/ParagraphShareInfo;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-nez v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_2e

    .line 33816600
    :cond_18
    invoke-static {}, Lfa3/l;->m()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_2e

    .line 33816607
    :cond_1f
    sget-object v1, Lz93/h;->a:Lz93/h;

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lta3/l;->a:Lha3/b;

    .line 33816610
    .line 33816611
    new-instance v2, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;

    .line 33816612
    .line 33816613
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/base/share3/business/paragraph/ParagraphImageShareHandler$checkAddDouyinPublishItemImagePanel$1;-><init>(Lcom/dragon/read/rpc/model/ParagraphShareInfo;Lha3/b;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p2, v2}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


