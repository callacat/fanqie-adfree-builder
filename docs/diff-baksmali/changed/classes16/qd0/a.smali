## classes16/qd0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65539
    const-string v0, "caijing"

    .line 65541
    iput-object v0, p0, Lqd0/a;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "caijing"

    .line 65540
    .line 65541
    iput-object v0, p0, Lqd0/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170446
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170449
    const-string v1, "cj_open_time"

    .line 17170451
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170454
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170456
    const-string v2, "cj_enable_popup_event"

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170462
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/lang/Boolean;

    .line 17170468
    if-eqz v1, :cond_38

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170473
    move-result v1

    .line 17170474
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170483
    const-string v1, "cj_enable_lifecycle_event"

    .line 17170485
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170488
    :cond_38
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170490
    const-string v2, "cj_popup_session_id"

    .line 17170492
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Ljava/lang/String;

    .line 17170501
    if-eqz v1, :cond_51

    .line 17170503
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170505
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170508
    const-string v1, "cj_session_id"

    .line 17170510
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170513
    :cond_51
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170515
    const-string/jumbo v2, "ttpay_annie_query"

    .line 17170518
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/lang/String;

    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    if-eqz v1, :cond_6b

    .line 17170530
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_69

    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const/4 v1, 0x0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    :goto_6b
    const/4 v1, 0x1

    .line 17170540
    :goto_6c
    if-eqz v1, :cond_cc

    .line 17170542
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17170544
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170547
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170558
    move-result-object v5

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    move-result v6

    .line 17170563
    if-eqz v6, :cond_b0

    .line 17170565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    move-result-object v6

    .line 17170569
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170571
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170574
    move-result-object v7

    .line 17170575
    check-cast v7, Ljava/lang/String;

    .line 17170577
    const-string v8, "cj_"

    .line 17170579
    const/4 v9, 0x2

    .line 17170580
    invoke-static {v7, v8, v0, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170583
    move-result v7

    .line 17170584
    if-eqz v7, :cond_7f

    .line 17170586
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170589
    move-result-object v7

    .line 17170590
    if-eqz v7, :cond_7f

    .line 17170592
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170595
    move-result-object v7

    .line 17170596
    check-cast v7, Ljava/lang/String;

    .line 17170598
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170601
    move-result-object v6

    .line 17170602
    check-cast v6, Ljava/lang/String;

    .line 17170604
    invoke-virtual {v1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170607
    goto :goto_7f

    .line 17170608
    :cond_b0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17170615
    move-result-object v1

    .line 17170616
    if-eqz v1, :cond_cc

    .line 17170618
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170621
    move-result v5

    .line 17170622
    xor-int/2addr v5, v4

    .line 17170623
    if-eqz v5, :cond_c2

    .line 17170625
    move-object v3, v1

    .line 17170626
    :cond_c2
    if-eqz v3, :cond_cc

    .line 17170628
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170630
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170633
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170636
    :cond_cc
    return v4
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170445
    .line 17170446
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v1, "cj_open_time"

    .line 17170450
    .line 17170451
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170455
    .line 17170456
    const-string v2, "cj_enable_popup_event"

    .line 17170457
    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_38

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170475
    .line 17170476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "cj_enable_lifecycle_event"

    .line 17170484
    .line 17170485
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170489
    .line 17170490
    const-string v2, "cj_popup_session_id"

    .line 17170491
    .line 17170492
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_51

    .line 17170502
    .line 17170503
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170504
    .line 17170505
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v1, "cj_session_id"

    .line 17170509
    .line 17170510
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170514
    .line 17170515
    const-string/jumbo v2, "ttpay_annie_query"

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/lang/String;

    .line 17170526
    .line 17170527
    const/4 v4, 0x1

    .line 17170528
    if-eqz v1, :cond_6b

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const/4 v1, 0x0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    :goto_6b
    const/4 v1, 0x1

    .line 17170540
    :goto_6c
    if-eqz v1, :cond_cc

    .line 17170541
    .line 17170542
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17170543
    .line 17170544
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v6

    .line 17170563
    if-eqz v6, :cond_b0

    .line 17170564
    .line 17170565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170570
    .line 17170571
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v7

    .line 17170575
    check-cast v7, Ljava/lang/String;

    .line 17170576
    .line 17170577
    const-string v8, "cj_"

    .line 17170578
    .line 17170579
    const/4 v9, 0x2

    .line 17170580
    invoke-static {v7, v8, v0, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v7

    .line 17170584
    if-eqz v7, :cond_7f

    .line 17170585
    .line 17170586
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v7

    .line 17170590
    if-eqz v7, :cond_7f

    .line 17170591
    .line 17170592
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v7

    .line 17170596
    check-cast v7, Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v6

    .line 17170602
    check-cast v6, Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_7f

    .line 17170608
    :cond_b0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    if-eqz v1, :cond_cc

    .line 17170617
    .line 17170618
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v5

    .line 17170622
    xor-int/2addr v5, v4

    .line 17170623
    if-eqz v5, :cond_c2

    .line 17170624
    .line 17170625
    move-object v3, v1

    .line 17170626
    :cond_c2
    if-eqz v3, :cond_cc

    .line 17170627
    .line 17170628
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17170629
    .line 17170630
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    return v4
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqd0/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqd0/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


