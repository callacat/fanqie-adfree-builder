## classes4/aw4/f2.smali
# added=0 removed=0 changed=8

.method public static a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170434
    const-string p0, ""

    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->comicCelebrityId:Ljava/lang/Long;

    .line 17170439
    const-wide/16 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_10

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170446
    move-result-wide v3

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-wide v3, v1

    .line 17170449
    :goto_11
    cmp-long v0, v3, v1

    .line 17170451
    if-lez v0, :cond_18

    .line 17170453
    const-string p0, "virtual_role"

    .line 17170455
    return-object p0

    .line 17170456
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 17170458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17170463
    if-eqz v3, :cond_2a

    .line 17170465
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170472
    move-result-wide v3

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-wide v3, v1

    .line 17170475
    :goto_2b
    cmp-long v5, v3, v1

    .line 17170477
    if-lez v5, :cond_34

    .line 17170479
    const-string v1, "actor"

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->expandExtra:Ljava/util/Map;

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    if-eqz v1, :cond_42

    .line 17170489
    const-string v3, "brand_id"

    .line 17170491
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ljava/lang/String;

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v1, v2

    .line 17170499
    :goto_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v1

    .line 17170503
    if-nez v1, :cond_4e

    .line 17170505
    const-string v1, "mcn"

    .line 17170507
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    :cond_4e
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 17170512
    if-eqz p0, :cond_54

    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 17170516
    :cond_54
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17170521
    move-result p0

    .line 17170522
    if-nez v2, :cond_5d

    .line 17170524
    goto :goto_69

    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170528
    move-result v1

    .line 17170529
    if-ne v1, p0, :cond_69

    .line 17170531
    const-string p0, "director"

    .line 17170533
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    goto :goto_7d

    .line 17170537
    :cond_69
    :goto_69
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17170542
    move-result p0

    .line 17170543
    if-nez v2, :cond_72

    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    move-result v1

    .line 17170550
    if-ne v1, p0, :cond_7d

    .line 17170552
    const-string p0, "screenwriter"

    .line 17170554
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v2, "/"

    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    const/4 v4, 0x0

    .line 17170565
    const/4 v5, 0x0

    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    const/4 v7, 0x0

    .line 17170568
    const/16 v8, 0x3e

    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170574
    move-result-object p0

    .line 17170575
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170433
    .line 17170434
    const-string p0, ""

    .line 17170435
    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->comicCelebrityId:Ljava/lang/Long;

    .line 17170438
    .line 17170439
    const-wide/16 v1, 0x0

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_10

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v3

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-wide v3, v1

    .line 17170449
    :goto_11
    cmp-long v0, v3, v1

    .line 17170450
    .line 17170451
    if-lez v0, :cond_18

    .line 17170452
    .line 17170453
    const-string p0, "virtual_role"

    .line 17170454
    .line 17170455
    return-object p0

    .line 17170456
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_2a

    .line 17170464
    .line 17170465
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v3

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-wide v3, v1

    .line 17170475
    :goto_2b
    cmp-long v5, v3, v1

    .line 17170476
    .line 17170477
    if-lez v5, :cond_34

    .line 17170478
    .line 17170479
    const-string v1, "actor"

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->expandExtra:Ljava/util/Map;

    .line 17170485
    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    if-eqz v1, :cond_42

    .line 17170488
    .line 17170489
    const-string v3, "brand_id"

    .line 17170490
    .line 17170491
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ljava/lang/String;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v1, v2

    .line 17170499
    :goto_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-nez v1, :cond_4e

    .line 17170504
    .line 17170505
    const-string v1, "mcn"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 17170511
    .line 17170512
    if-eqz p0, :cond_54

    .line 17170513
    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    :cond_54
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p0

    .line 17170522
    if-nez v2, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_69

    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-ne v1, p0, :cond_69

    .line 17170530
    .line 17170531
    const-string p0, "director"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_7d

    .line 17170537
    :cond_69
    :goto_69
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p0

    .line 17170543
    if-nez v2, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-ne v1, p0, :cond_7d

    .line 17170551
    .line 17170552
    const-string p0, "screenwriter"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    :goto_7d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v2, "/"

    .line 17170562
    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    const/4 v4, 0x0

    .line 17170565
    const/4 v5, 0x0

    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    const/4 v7, 0x0

    .line 17170568
    const/16 v8, 0x3e

    .line 17170569
    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170434
    const-string p0, ""

    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170439
    const-wide/16 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170443
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-wide v3, v1

    .line 17170447
    :goto_f
    cmp-long v0, v3, v1

    .line 17170449
    if-lez v0, :cond_16

    .line 17170451
    const-string p0, "virtual_role"

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17170456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170461
    if-eqz v3, :cond_22

    .line 17170463
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-wide v3, v1

    .line 17170467
    :goto_23
    cmp-long v5, v3, v1

    .line 17170469
    if-lez v5, :cond_2c

    .line 17170471
    const-string v1, "actor"

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17170478
    if-eqz v1, :cond_39

    .line 17170480
    const-string v2, "brand_id"

    .line 17170482
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Ljava/lang/String;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_45

    .line 17170496
    const-string v1, "mcn"

    .line 17170498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    :cond_45
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17170503
    if-eqz p0, :cond_7c

    .line 17170505
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17170507
    if-eqz p0, :cond_7c

    .line 17170509
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object p0

    .line 17170513
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_7c

    .line 17170519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170525
    if-nez v1, :cond_61

    .line 17170527
    const/4 v1, -0x1

    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    sget-object v2, Law4/f2$a;->a:[I

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170534
    move-result v1

    .line 17170535
    aget v1, v2, v1

    .line 17170537
    :goto_69
    const/4 v2, 0x1

    .line 17170538
    if-eq v1, v2, :cond_76

    .line 17170540
    const/4 v2, 0x2

    .line 17170541
    if-eq v1, v2, :cond_70

    .line 17170543
    goto :goto_51

    .line 17170544
    :cond_70
    const-string v1, "screenwriter"

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    goto :goto_51

    .line 17170550
    :cond_76
    const-string v1, "director"

    .line 17170552
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170555
    goto :goto_51

    .line 17170556
    :cond_7c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170559
    move-result-object v2

    .line 17170560
    const-string v3, "/"

    .line 17170562
    const/4 v4, 0x0

    .line 17170563
    const/4 v5, 0x0

    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    const/4 v7, 0x0

    .line 17170566
    const/4 v8, 0x0

    .line 17170567
    const/16 v9, 0x3e

    .line 17170569
    const/4 v10, 0x0

    .line 17170570
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170573
    move-result-object p0

    .line 17170574
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    if-nez p0, :cond_5

    .line 17170433
    .line 17170434
    const-string p0, ""

    .line 17170435
    .line 17170436
    return-object p0

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170438
    .line 17170439
    const-wide/16 v1, 0x0

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_e

    .line 17170442
    .line 17170443
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-wide v3, v1

    .line 17170447
    :goto_f
    cmp-long v0, v3, v1

    .line 17170448
    .line 17170449
    if-lez v0, :cond_16

    .line 17170450
    .line 17170451
    const-string p0, "virtual_role"

    .line 17170452
    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_22

    .line 17170462
    .line 17170463
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-wide v3, v1

    .line 17170467
    :goto_23
    cmp-long v5, v3, v1

    .line 17170468
    .line 17170469
    if-lez v5, :cond_2c

    .line 17170470
    .line 17170471
    const-string v1, "actor"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_39

    .line 17170479
    .line 17170480
    const-string v2, "brand_id"

    .line 17170481
    .line 17170482
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Ljava/lang/String;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_45

    .line 17170495
    .line 17170496
    const-string v1, "mcn"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17170502
    .line 17170503
    if-eqz p0, :cond_7c

    .line 17170504
    .line 17170505
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17170506
    .line 17170507
    if-eqz p0, :cond_7c

    .line 17170508
    .line 17170509
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_7c

    .line 17170518
    .line 17170519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170524
    .line 17170525
    if-nez v1, :cond_61

    .line 17170526
    .line 17170527
    const/4 v1, -0x1

    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    sget-object v2, Law4/f2$a;->a:[I

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    aget v1, v2, v1

    .line 17170536
    .line 17170537
    :goto_69
    const/4 v2, 0x1

    .line 17170538
    if-eq v1, v2, :cond_76

    .line 17170539
    .line 17170540
    const/4 v2, 0x2

    .line 17170541
    if-eq v1, v2, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_51

    .line 17170544
    :cond_70
    const-string v1, "screenwriter"

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_51

    .line 17170550
    :cond_76
    const-string v1, "director"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_51

    .line 17170556
    :cond_7c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    const-string v3, "/"

    .line 17170561
    .line 17170562
    const/4 v4, 0x0

    .line 17170563
    const/4 v5, 0x0

    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    const/4 v7, 0x0

    .line 17170566
    const/4 v8, 0x0

    .line 17170567
    const/16 v9, 0x3e

    .line 17170568
    .line 17170569
    const/4 v10, 0x0

    .line 17170570
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    return-object p0
.end method


.method public static c(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17039371
    const-string v2, ""

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039393
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17039384
    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public static d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0, p1}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882120
    if-eqz v0, :cond_56

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSecondaryInfoList()Ljava/util/List;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getAbstractSecondaryInfoList()Ljava/util/List;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 33882138
    iput-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 33882140
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882142
    iput-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882144
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 33882146
    iput-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 33882150
    iput-object p1, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 33882152
    sget-object p1, Lry4/c;->a:Lry4/c;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {v0}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G2()V

    .line 33882164
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882182
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 33882185
    move-result-object v0

    .line 33882186
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 33882188
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 33882190
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 33882192
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 33882194
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882198
    :cond_56
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 33882200
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_56

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSecondaryInfoList()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getAbstractSecondaryInfoList()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 33882137
    .line 33882138
    iput-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 33882139
    .line 33882140
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882141
    .line 33882142
    iput-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882143
    .line 33882144
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iput-object v1, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iput-object p1, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 33882151
    .line 33882152
    sget-object p1, Lry4/c;->a:Lry4/c;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v0}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G2()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 33882187
    .line 33882188
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 33882189
    .line 33882190
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 33882191
    .line 33882192
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 33882193
    .line 33882194
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882197
    .line 33882198
    :cond_56
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34013189
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013191
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013193
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013195
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013197
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013200
    move-result v0

    .line 34013201
    invoke-static {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013204
    move-result-object v0

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013207
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34013209
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013211
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013213
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013215
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->userLike:Z

    .line 34013217
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34013219
    iget-wide v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 34013221
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34013223
    iget-wide v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->commentCount:J

    .line 34013225
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 34013227
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 34013229
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34013231
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013233
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013235
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013237
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013239
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 34013241
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34013243
    iget-wide v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 34013245
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013247
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isPrivate:Z

    .line 34013249
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 34013251
    iget-wide v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013253
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34013255
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34013257
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 34013259
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013261
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 34013263
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recText:Ljava/lang/String;

    .line 34013265
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 34013267
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34013269
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    .line 34013271
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34013273
    iput v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 34013275
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 34013277
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 34013279
    new-instance v0, Ljava/util/ArrayList;

    .line 34013281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013284
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34013286
    if-eqz v1, :cond_88

    .line 34013288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013291
    move-result-object v1

    .line 34013292
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013295
    move-result v2

    .line 34013296
    if-eqz v2, :cond_88

    .line 34013298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013301
    move-result-object v2

    .line 34013302
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013304
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 34013306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    invoke-static {v2}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013315
    move-result-object v2

    .line 34013316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013319
    goto :goto_6c

    .line 34013320
    :cond_88
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34013322
    new-instance v0, Ljava/util/ArrayList;

    .line 34013324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013327
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34013329
    if-eqz v1, :cond_b3

    .line 34013331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013334
    move-result-object v1

    .line 34013335
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_b3

    .line 34013341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013347
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 34013349
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    invoke-static {v2}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013362
    goto :goto_97

    .line 34013363
    :cond_b3
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013365
    new-instance v0, Ljava/util/ArrayList;

    .line 34013367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013370
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->clipVideoHighlights:Ljava/util/List;

    .line 34013372
    if-eqz v1, :cond_de

    .line 34013374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013377
    move-result-object v1

    .line 34013378
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013381
    move-result v2

    .line 34013382
    if-eqz v2, :cond_de

    .line 34013384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013387
    move-result-object v2

    .line 34013388
    check-cast v2, Lcom/dragon/read/rpc/model/ClipVideoHighlight;

    .line 34013390
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 34013392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    invoke-static {v2}, Lsy4/a;->c(Lcom/dragon/read/rpc/model/ClipVideoHighlight;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013405
    goto :goto_c2

    .line 34013406
    :cond_de
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 34013408
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013410
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34013412
    if-eqz v0, :cond_f1

    .line 34013414
    sget-object v1, Law4/f2;->a:Law4/f2;

    .line 34013416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    invoke-static {v0}, Law4/f2;->h(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013422
    move-result-object v0

    .line 34013423
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013425
    :cond_f1
    iget-wide v0, p1, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 34013427
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 34013429
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 34013431
    if-eqz v0, :cond_104

    .line 34013433
    sget-object v1, Law4/f2;->a:Law4/f2;

    .line 34013435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    invoke-static {v0}, Law4/f2;->c(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013441
    move-result-object v0

    .line 34013442
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013444
    :cond_104
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoRecordInfo()Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 34013447
    move-result-object v0

    .line 34013448
    if-eqz v0, :cond_115

    .line 34013450
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34013452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    invoke-static {v0}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34013458
    move-result-object v0

    .line 34013459
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34013461
    :cond_115
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34013463
    if-eqz v0, :cond_124

    .line 34013465
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34013467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013470
    invoke-static {v0}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34013473
    move-result-object v0

    .line 34013474
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34013476
    :cond_124
    iget-wide v0, p1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 34013478
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013480
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 34013482
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013485
    iget-wide v0, p1, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 34013487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 34013494
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 34013188
    .line 34013189
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013190
    .line 34013191
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013192
    .line 34013193
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013194
    .line 34013195
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    invoke-static {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013206
    .line 34013207
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013210
    .line 34013211
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013212
    .line 34013213
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013214
    .line 34013215
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->userLike:Z

    .line 34013216
    .line 34013217
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34013218
    .line 34013219
    iget-wide v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 34013220
    .line 34013221
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34013222
    .line 34013223
    iget-wide v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->commentCount:J

    .line 34013224
    .line 34013225
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 34013226
    .line 34013227
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 34013228
    .line 34013229
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34013230
    .line 34013231
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013232
    .line 34013233
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013234
    .line 34013235
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013236
    .line 34013237
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013238
    .line 34013239
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 34013240
    .line 34013241
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34013242
    .line 34013243
    iget-wide v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 34013244
    .line 34013245
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013246
    .line 34013247
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isPrivate:Z

    .line 34013248
    .line 34013249
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 34013250
    .line 34013251
    iget-wide v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013252
    .line 34013253
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34013254
    .line 34013255
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34013256
    .line 34013257
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 34013258
    .line 34013259
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013260
    .line 34013261
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 34013262
    .line 34013263
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recText:Ljava/lang/String;

    .line 34013264
    .line 34013265
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34013268
    .line 34013269
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    .line 34013270
    .line 34013271
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34013272
    .line 34013273
    iput v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 34013274
    .line 34013275
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 34013276
    .line 34013277
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 34013278
    .line 34013279
    new-instance v0, Ljava/util/ArrayList;

    .line 34013280
    .line 34013281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34013285
    .line 34013286
    if-eqz v1, :cond_88

    .line 34013287
    .line 34013288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v2

    .line 34013296
    if-eqz v2, :cond_88

    .line 34013297
    .line 34013298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013303
    .line 34013304
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 34013305
    .line 34013306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v2}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v2

    .line 34013316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_6c

    .line 34013320
    :cond_88
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34013321
    .line 34013322
    new-instance v0, Ljava/util/ArrayList;

    .line 34013323
    .line 34013324
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34013328
    .line 34013329
    if-eqz v1, :cond_b3

    .line 34013330
    .line 34013331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v1

    .line 34013335
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_b3

    .line 34013340
    .line 34013341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013346
    .line 34013347
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 34013348
    .line 34013349
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {v2}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_97

    .line 34013363
    :cond_b3
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34013364
    .line 34013365
    new-instance v0, Ljava/util/ArrayList;

    .line 34013366
    .line 34013367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->clipVideoHighlights:Ljava/util/List;

    .line 34013371
    .line 34013372
    if-eqz v1, :cond_de

    .line 34013373
    .line 34013374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v2

    .line 34013382
    if-eqz v2, :cond_de

    .line 34013383
    .line 34013384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    check-cast v2, Lcom/dragon/read/rpc/model/ClipVideoHighlight;

    .line 34013389
    .line 34013390
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 34013391
    .line 34013392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v2}, Lsy4/a;->c(Lcom/dragon/read/rpc/model/ClipVideoHighlight;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v2

    .line 34013402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_c2

    .line 34013406
    :cond_de
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 34013407
    .line 34013408
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34013409
    .line 34013410
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34013411
    .line 34013412
    if-eqz v0, :cond_f1

    .line 34013413
    .line 34013414
    sget-object v1, Law4/f2;->a:Law4/f2;

    .line 34013415
    .line 34013416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {v0}, Law4/f2;->h(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013424
    .line 34013425
    :cond_f1
    iget-wide v0, p1, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 34013426
    .line 34013427
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 34013428
    .line 34013429
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 34013430
    .line 34013431
    if-eqz v0, :cond_104

    .line 34013432
    .line 34013433
    sget-object v1, Law4/f2;->a:Law4/f2;

    .line 34013434
    .line 34013435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {v0}, Law4/f2;->c(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013443
    .line 34013444
    :cond_104
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoRecordInfo()Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    if-eqz v0, :cond_115

    .line 34013449
    .line 34013450
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34013451
    .line 34013452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {v0}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34013460
    .line 34013461
    :cond_115
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34013462
    .line 34013463
    if-eqz v0, :cond_124

    .line 34013464
    .line 34013465
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 34013466
    .line 34013467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {v0}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v0

    .line 34013474
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34013475
    .line 34013476
    :cond_124
    iget-wide v0, p1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 34013477
    .line 34013478
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013479
    .line 34013480
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 34013481
    .line 34013482
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-wide v0, p1, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 34013486
    .line 34013487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 34013492
    .line 34013493
    .line 34013494
    return-void
.end method


.method public static f(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Z)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 67502085
    if-eqz v0, :cond_c5

    .line 67502087
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 67502093
    if-nez v0, :cond_11

    .line 67502095
    goto/16 :goto_c5

    .line 67502097
    :cond_11
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesId:J

    .line 67502099
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502102
    move-result-object v1

    .line 67502103
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502105
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 67502107
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 67502109
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502111
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502114
    move-result v1

    .line 67502115
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502118
    move-result-object v1

    .line 67502119
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502121
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumShowStyle:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 67502123
    sget-object v2, Lcom/dragon/read/rpc/model/AlbumShowStyle;->UsePugc:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 67502125
    if-ne v1, v2, :cond_32

    .line 67502127
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 67502132
    :goto_34
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 67502134
    if-ne v1, v2, :cond_3b

    .line 67502136
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 67502138
    goto :goto_3d

    .line 67502139
    :cond_3b
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 67502141
    :goto_3d
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 67502143
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->hasDigg:Z

    .line 67502145
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 67502147
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->diggCnt:J

    .line 67502149
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 67502151
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recommendInfo:Ljava/lang/String;

    .line 67502153
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67502155
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recommendGroupId:Ljava/lang/String;

    .line 67502157
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502159
    if-ne v1, v2, :cond_54

    .line 67502161
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesCover:Ljava/lang/String;

    .line 67502163
    goto :goto_56

    .line 67502164
    :cond_54
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 67502166
    :goto_56
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 67502168
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->duration:J

    .line 67502170
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67502172
    iget-wide v1, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 67502174
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 67502176
    iget-boolean v1, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 67502178
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 67502180
    new-instance v1, Ljava/util/ArrayList;

    .line 67502182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502185
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 67502187
    if-eqz v2, :cond_8d

    .line 67502189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502192
    move-result-object v2

    .line 67502193
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502196
    move-result v3

    .line 67502197
    if-eqz v3, :cond_8d

    .line 67502199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502202
    move-result-object v3

    .line 67502203
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67502205
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 67502207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502213
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67502216
    move-result-object v3

    .line 67502217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502220
    goto :goto_71

    .line 67502221
    :cond_8d
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 67502223
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumShowStyle:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 67502225
    sget-object v1, Lcom/dragon/read/rpc/model/AlbumShowStyle;->UsePugc:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 67502227
    if-ne p2, v1, :cond_a7

    .line 67502229
    iget-object p2, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 67502231
    if-eqz p2, :cond_c5

    .line 67502233
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502236
    move-result-object p2

    .line 67502237
    check-cast p2, Lcom/dragon/read/rpc/model/EpisodeInfo;

    .line 67502239
    if-nez p2, :cond_a2

    .line 67502241
    goto :goto_c5

    .line 67502242
    :cond_a2
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/EpisodeInfo;->vertical:Z

    .line 67502244
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 67502246
    goto :goto_ab

    .line 67502247
    :cond_a7
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->coverVertical:Z

    .line 67502249
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 67502251
    :goto_ab
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->createTime:J

    .line 67502253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 67502260
    if-eqz p3, :cond_c5

    .line 67502262
    iget-object p2, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 67502264
    if-eqz p2, :cond_c5

    .line 67502266
    sget-object p3, Law4/f2;->a:Law4/f2;

    .line 67502268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502271
    invoke-static {p2}, Law4/f2;->c(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 67502274
    move-result-object p2

    .line 67502275
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 67502277
    :cond_c5
    :goto_c5
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67502279
    if-eqz p2, :cond_d4

    .line 67502281
    sget-object p3, Law4/f2;->a:Law4/f2;

    .line 67502283
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502286
    invoke-static {p2}, Law4/f2;->h(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502289
    move-result-object p2

    .line 67502290
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502292
    :cond_d4
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 67502294
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 67502296
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 67502298
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502301
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 67502084
    .line 67502085
    if-eqz v0, :cond_c5

    .line 67502086
    .line 67502087
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 67502092
    .line 67502093
    if-nez v0, :cond_11

    .line 67502094
    .line 67502095
    goto/16 :goto_c5

    .line 67502096
    .line 67502097
    :cond_11
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesId:J

    .line 67502098
    .line 67502099
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v1

    .line 67502103
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502104
    .line 67502105
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 67502106
    .line 67502107
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 67502108
    .line 67502109
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502110
    .line 67502111
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v1

    .line 67502115
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v1

    .line 67502119
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502120
    .line 67502121
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumShowStyle:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 67502122
    .line 67502123
    sget-object v2, Lcom/dragon/read/rpc/model/AlbumShowStyle;->UsePugc:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 67502124
    .line 67502125
    if-ne v1, v2, :cond_32

    .line 67502126
    .line 67502127
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 67502128
    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 67502131
    .line 67502132
    :goto_34
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 67502133
    .line 67502134
    if-ne v1, v2, :cond_3b

    .line 67502135
    .line 67502136
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 67502137
    .line 67502138
    goto :goto_3d

    .line 67502139
    :cond_3b
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 67502140
    .line 67502141
    :goto_3d
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 67502142
    .line 67502143
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->hasDigg:Z

    .line 67502144
    .line 67502145
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 67502146
    .line 67502147
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->diggCnt:J

    .line 67502148
    .line 67502149
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 67502150
    .line 67502151
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recommendInfo:Ljava/lang/String;

    .line 67502152
    .line 67502153
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67502154
    .line 67502155
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->recommendGroupId:Ljava/lang/String;

    .line 67502156
    .line 67502157
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502158
    .line 67502159
    if-ne v1, v2, :cond_54

    .line 67502160
    .line 67502161
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesCover:Ljava/lang/String;

    .line 67502162
    .line 67502163
    goto :goto_56

    .line 67502164
    :cond_54
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 67502165
    .line 67502166
    :goto_56
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 67502167
    .line 67502168
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->duration:J

    .line 67502169
    .line 67502170
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67502171
    .line 67502172
    iget-wide v1, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 67502173
    .line 67502174
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 67502175
    .line 67502176
    iget-boolean v1, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 67502177
    .line 67502178
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 67502179
    .line 67502180
    new-instance v1, Ljava/util/ArrayList;

    .line 67502181
    .line 67502182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502183
    .line 67502184
    .line 67502185
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 67502186
    .line 67502187
    if-eqz v2, :cond_8d

    .line 67502188
    .line 67502189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v2

    .line 67502193
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v3

    .line 67502197
    if-eqz v3, :cond_8d

    .line 67502198
    .line 67502199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v3

    .line 67502203
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 67502204
    .line 67502205
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 67502206
    .line 67502207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v3

    .line 67502217
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_71

    .line 67502221
    :cond_8d
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 67502222
    .line 67502223
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumShowStyle:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 67502224
    .line 67502225
    sget-object v1, Lcom/dragon/read/rpc/model/AlbumShowStyle;->UsePugc:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 67502226
    .line 67502227
    if-ne p2, v1, :cond_a7

    .line 67502228
    .line 67502229
    iget-object p2, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 67502230
    .line 67502231
    if-eqz p2, :cond_c5

    .line 67502232
    .line 67502233
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    check-cast p2, Lcom/dragon/read/rpc/model/EpisodeInfo;

    .line 67502238
    .line 67502239
    if-nez p2, :cond_a2

    .line 67502240
    .line 67502241
    goto :goto_c5

    .line 67502242
    :cond_a2
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/EpisodeInfo;->vertical:Z

    .line 67502243
    .line 67502244
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 67502245
    .line 67502246
    goto :goto_ab

    .line 67502247
    :cond_a7
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->coverVertical:Z

    .line 67502248
    .line 67502249
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 67502250
    .line 67502251
    :goto_ab
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->createTime:J

    .line 67502252
    .line 67502253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 67502258
    .line 67502259
    .line 67502260
    if-eqz p3, :cond_c5

    .line 67502261
    .line 67502262
    iget-object p2, v0, Lcom/dragon/read/rpc/model/VideoDetailInfo;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 67502263
    .line 67502264
    if-eqz p2, :cond_c5

    .line 67502265
    .line 67502266
    sget-object p3, Law4/f2;->a:Law4/f2;

    .line 67502267
    .line 67502268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-static {p2}, Law4/f2;->c(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p2

    .line 67502275
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 67502276
    .line 67502277
    :cond_c5
    :goto_c5
    iget-object p2, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67502278
    .line 67502279
    if-eqz p2, :cond_d4

    .line 67502280
    .line 67502281
    sget-object p3, Law4/f2;->a:Law4/f2;

    .line 67502282
    .line 67502283
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502284
    .line 67502285
    .line 67502286
    invoke-static {p2}, Law4/f2;->h(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object p2

    .line 67502290
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502291
    .line 67502292
    :cond_d4
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 67502293
    .line 67502294
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 67502295
    .line 67502296
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 67502297
    .line 67502298
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502299
    .line 67502300
    .line 67502301
    return-void
.end method


.method public static g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013195
    move-result-object v0

    .line 34013196
    check-cast v0, Lcom/dragon/read/video/VideoData;

    .line 34013198
    if-nez v0, :cond_11

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34013203
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013205
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013207
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013209
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013211
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013214
    move-result v1

    .line 34013215
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013218
    move-result-object v1

    .line 34013219
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013221
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 34013223
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013225
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34013227
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013229
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 34013231
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 34013233
    iget-boolean v1, v0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 34013235
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34013237
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 34013239
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34013241
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 34013243
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34013245
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 34013247
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013249
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34013251
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013253
    iget-boolean v1, v0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 34013255
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34013257
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 34013259
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013261
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->isPrivate:Ljava/lang/Boolean;

    .line 34013263
    const-string v2, ""

    .line 34013265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013271
    move-result v1

    .line 34013272
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 34013274
    iget-wide v3, v0, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 34013276
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34013278
    iget-wide v3, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 34013280
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013282
    iget-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 34013284
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 34013286
    iget-boolean v1, p1, Lcom/dragon/read/video/VideoDetailModel;->supportListen:Z

    .line 34013288
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 34013290
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 34013292
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34013294
    new-instance v1, Ljava/util/ArrayList;

    .line 34013296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013299
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSecondaryInfoList()Ljava/util/List;

    .line 34013302
    move-result-object v3

    .line 34013303
    if-eqz v3, :cond_99

    .line 34013305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013308
    move-result-object v3

    .line 34013309
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_99

    .line 34013315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013318
    move-result-object v4

    .line 34013319
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013321
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34013323
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013332
    move-result-object v4

    .line 34013333
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013336
    goto :goto_7d

    .line 34013337
    :cond_99
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34013339
    new-instance v1, Ljava/util/ArrayList;

    .line 34013341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013344
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getAbstractSecondaryInfoList()Ljava/util/List;

    .line 34013347
    move-result-object v3

    .line 34013348
    if-eqz v3, :cond_c6

    .line 34013350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013353
    move-result-object v3

    .line 34013354
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013357
    move-result v4

    .line 34013358
    if-eqz v4, :cond_c6

    .line 34013360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013363
    move-result-object v4

    .line 34013364
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013366
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34013368
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013377
    move-result-object v4

    .line 34013378
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013381
    goto :goto_aa

    .line 34013382
    :cond_c6
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 34013384
    new-instance v1, Ljava/util/ArrayList;

    .line 34013386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013389
    iget-object v3, v0, Lcom/dragon/read/video/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 34013391
    if-eqz v3, :cond_f1

    .line 34013393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013396
    move-result-object v3

    .line 34013397
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    move-result v4

    .line 34013401
    if-eqz v4, :cond_f1

    .line 34013403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    move-result-object v4

    .line 34013407
    check-cast v4, Lcom/dragon/read/rpc/model/ClipVideoHighlight;

    .line 34013409
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 34013411
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    invoke-static {v4}, Lsy4/a;->c(Lcom/dragon/read/rpc/model/ClipVideoHighlight;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 34013420
    move-result-object v4

    .line 34013421
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013424
    goto :goto_d5

    .line 34013425
    :cond_f1
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 34013427
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 34013429
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34013431
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 34013433
    iget-object v3, p1, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 34013435
    if-nez v3, :cond_fe

    .line 34013437
    move-object v3, v2

    .line 34013438
    :cond_fe
    const-string v4, "related_novel_book_id"

    .line 34013440
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013443
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 34013445
    iget-object v3, p1, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelItemId:Ljava/lang/String;

    .line 34013447
    if-nez v3, :cond_10a

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v2, v3

    .line 34013451
    :goto_10b
    const-string v3, "related_novel_item_id"

    .line 34013453
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34013458
    if-eqz v1, :cond_11f

    .line 34013460
    sget-object v2, Law4/f2;->a:Law4/f2;

    .line 34013462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {v1}, Law4/f2;->h(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013468
    move-result-object v1

    .line 34013469
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013471
    :cond_11f
    iget-wide v1, p1, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 34013473
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 34013475
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 34013477
    if-eqz v1, :cond_132

    .line 34013479
    sget-object v2, Law4/f2;->a:Law4/f2;

    .line 34013481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013484
    invoke-static {v1}, Law4/f2;->c(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013487
    move-result-object v1

    .line 34013488
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013490
    :cond_132
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 34013492
    if-eqz v1, :cond_138

    .line 34013494
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 34013496
    :cond_138
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoRecordInfo()Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 34013499
    move-result-object v1

    .line 34013500
    if-eqz v1, :cond_149

    .line 34013502
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 34013504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    invoke-static {v1}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34013510
    move-result-object v1

    .line 34013511
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34013513
    :cond_149
    iget-wide v1, p1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 34013515
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013517
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getFollowedCnt()J

    .line 34013520
    move-result-wide v1

    .line 34013521
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 34013523
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 34013526
    move-result-wide v1

    .line 34013527
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 34013529
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34013531
    if-eqz v1, :cond_168

    .line 34013533
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 34013535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013538
    invoke-static {v1}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34013541
    move-result-object v1

    .line 34013542
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34013544
    :cond_168
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 34013546
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013549
    new-instance v1, Ljava/util/ArrayList;

    .line 34013551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013554
    iget-object v2, p1, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 34013556
    if-eqz v2, :cond_196

    .line 34013558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013561
    move-result-object v2

    .line 34013562
    :goto_17a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013565
    move-result v3

    .line 34013566
    if-eqz v3, :cond_196

    .line 34013568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013571
    move-result-object v3

    .line 34013572
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013574
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34013576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013582
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013585
    move-result-object v3

    .line 34013586
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013589
    goto :goto_17a

    .line 34013590
    :cond_196
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recTagList:Ljava/util/List;

    .line 34013592
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013594
    if-eqz v1, :cond_1a7

    .line 34013596
    sget-object v2, Lry4/e;->a:Lry4/e;

    .line 34013598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013601
    invoke-static {v1}, Lry4/e;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 34013604
    move-result-object v1

    .line 34013605
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 34013607
    :cond_1a7
    iget-wide v1, p1, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 34013609
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013612
    move-result-object p1

    .line 34013613
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 34013616
    sget-object p1, Lty4/a;->a:Lty4/a;

    .line 34013618
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013623
    invoke-static {v0}, Lty4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34013626
    move-result-object p1

    .line 34013627
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34013629
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    check-cast v0, Lcom/dragon/read/video/VideoData;

    .line 34013197
    .line 34013198
    if-nez v0, :cond_11

    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013204
    .line 34013205
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013206
    .line 34013207
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34013208
    .line 34013209
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v1

    .line 34013215
    invoke-static {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013220
    .line 34013221
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 34013222
    .line 34013223
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013224
    .line 34013225
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34013226
    .line 34013227
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013228
    .line 34013229
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 34013230
    .line 34013231
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 34013232
    .line 34013233
    iget-boolean v1, v0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 34013234
    .line 34013235
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 34013236
    .line 34013237
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 34013238
    .line 34013239
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34013240
    .line 34013241
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 34013242
    .line 34013243
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 34013244
    .line 34013245
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 34013246
    .line 34013247
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 34013248
    .line 34013249
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34013252
    .line 34013253
    iget-boolean v1, v0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 34013254
    .line 34013255
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34013256
    .line 34013257
    iget-wide v1, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 34013258
    .line 34013259
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013260
    .line 34013261
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->isPrivate:Ljava/lang/Boolean;

    .line 34013262
    .line 34013263
    const-string v2, ""

    .line 34013264
    .line 34013265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v1

    .line 34013272
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 34013273
    .line 34013274
    iget-wide v3, v0, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 34013275
    .line 34013276
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34013277
    .line 34013278
    iget-wide v3, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 34013279
    .line 34013280
    iput-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013281
    .line 34013282
    iget-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 34013283
    .line 34013284
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 34013285
    .line 34013286
    iget-boolean v1, p1, Lcom/dragon/read/video/VideoDetailModel;->supportListen:Z

    .line 34013287
    .line 34013288
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 34013289
    .line 34013290
    iget-object v1, v0, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 34013291
    .line 34013292
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 34013293
    .line 34013294
    new-instance v1, Ljava/util/ArrayList;

    .line 34013295
    .line 34013296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSecondaryInfoList()Ljava/util/List;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    if-eqz v3, :cond_99

    .line 34013304
    .line 34013305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_99

    .line 34013314
    .line 34013315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013320
    .line 34013321
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34013322
    .line 34013323
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    goto :goto_7d

    .line 34013337
    :cond_99
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 34013338
    .line 34013339
    new-instance v1, Ljava/util/ArrayList;

    .line 34013340
    .line 34013341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getAbstractSecondaryInfoList()Ljava/util/List;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    if-eqz v3, :cond_c6

    .line 34013349
    .line 34013350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v4

    .line 34013358
    if-eqz v4, :cond_c6

    .line 34013359
    .line 34013360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013365
    .line 34013366
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 34013367
    .line 34013368
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_aa

    .line 34013382
    :cond_c6
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 34013383
    .line 34013384
    new-instance v1, Ljava/util/ArrayList;

    .line 34013385
    .line 34013386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v3, v0, Lcom/dragon/read/video/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 34013390
    .line 34013391
    if-eqz v3, :cond_f1

    .line 34013392
    .line 34013393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v3

    .line 34013397
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v4

    .line 34013401
    if-eqz v4, :cond_f1

    .line 34013402
    .line 34013403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v4

    .line 34013407
    check-cast v4, Lcom/dragon/read/rpc/model/ClipVideoHighlight;

    .line 34013408
    .line 34013409
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 34013410
    .line 34013411
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v4}, Lsy4/a;->c(Lcom/dragon/read/rpc/model/ClipVideoHighlight;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v4

    .line 34013421
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_d5

    .line 34013425
    :cond_f1
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 34013426
    .line 34013427
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 34013428
    .line 34013429
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34013430
    .line 34013431
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 34013432
    .line 34013433
    iget-object v3, p1, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 34013434
    .line 34013435
    if-nez v3, :cond_fe

    .line 34013436
    .line 34013437
    move-object v3, v2

    .line 34013438
    :cond_fe
    const-string v4, "related_novel_book_id"

    .line 34013439
    .line 34013440
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 34013444
    .line 34013445
    iget-object v3, p1, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelItemId:Ljava/lang/String;

    .line 34013446
    .line 34013447
    if-nez v3, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v2, v3

    .line 34013451
    :goto_10b
    const-string v3, "related_novel_item_id"

    .line 34013452
    .line 34013453
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34013457
    .line 34013458
    if-eqz v1, :cond_11f

    .line 34013459
    .line 34013460
    sget-object v2, Law4/f2;->a:Law4/f2;

    .line 34013461
    .line 34013462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {v1}, Law4/f2;->h(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34013470
    .line 34013471
    :cond_11f
    iget-wide v1, p1, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 34013472
    .line 34013473
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->aiUsageType:J

    .line 34013474
    .line 34013475
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 34013476
    .line 34013477
    if-eqz v1, :cond_132

    .line 34013478
    .line 34013479
    sget-object v2, Law4/f2;->a:Law4/f2;

    .line 34013480
    .line 34013481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static {v1}, Law4/f2;->c(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 34013489
    .line 34013490
    :cond_132
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 34013491
    .line 34013492
    if-eqz v1, :cond_138

    .line 34013493
    .line 34013494
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 34013495
    .line 34013496
    :cond_138
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoRecordInfo()Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v1

    .line 34013500
    if-eqz v1, :cond_149

    .line 34013501
    .line 34013502
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 34013503
    .line 34013504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {v1}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v1

    .line 34013511
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 34013512
    .line 34013513
    :cond_149
    iget-wide v1, p1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 34013514
    .line 34013515
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013516
    .line 34013517
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getFollowedCnt()J

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-wide v1

    .line 34013521
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 34013522
    .line 34013523
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesPlayCount()J

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-wide v1

    .line 34013527
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 34013528
    .line 34013529
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 34013530
    .line 34013531
    if-eqz v1, :cond_168

    .line 34013532
    .line 34013533
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 34013534
    .line 34013535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-static {v1}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v1

    .line 34013542
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 34013543
    .line 34013544
    :cond_168
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 34013545
    .line 34013546
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013547
    .line 34013548
    .line 34013549
    new-instance v1, Ljava/util/ArrayList;

    .line 34013550
    .line 34013551
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013552
    .line 34013553
    .line 34013554
    iget-object v2, p1, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 34013555
    .line 34013556
    if-eqz v2, :cond_196

    .line 34013557
    .line 34013558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v2

    .line 34013562
    :goto_17a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v3

    .line 34013566
    if-eqz v3, :cond_196

    .line 34013567
    .line 34013568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v3

    .line 34013572
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013573
    .line 34013574
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 34013575
    .line 34013576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v3

    .line 34013586
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013587
    .line 34013588
    .line 34013589
    goto :goto_17a

    .line 34013590
    :cond_196
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recTagList:Ljava/util/List;

    .line 34013591
    .line 34013592
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013593
    .line 34013594
    if-eqz v1, :cond_1a7

    .line 34013595
    .line 34013596
    sget-object v2, Lry4/e;->a:Lry4/e;

    .line 34013597
    .line 34013598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-static {v1}, Lry4/e;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v1

    .line 34013605
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 34013606
    .line 34013607
    :cond_1a7
    iget-wide v1, p1, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 34013608
    .line 34013609
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object p1

    .line 34013613
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 34013614
    .line 34013615
    .line 34013616
    sget-object p1, Lty4/a;->a:Lty4/a;

    .line 34013617
    .line 34013618
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013619
    .line 34013620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-static {v0}, Lty4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object p1

    .line 34013627
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 34013628
    .line 34013629
    return-void
.end method


.method public static h(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17235979
    const-string v3, ""

    .line 17235981
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17235987
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17235989
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17235991
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235997
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 17235999
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236001
    if-eqz v2, :cond_33

    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17236005
    if-eqz v2, :cond_33

    .line 17236007
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17236013
    if-eqz v2, :cond_33

    .line 17236015
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17236017
    if-nez v2, :cond_34

    .line 17236019
    :cond_33
    move-object v2, v3

    .line 17236020
    :cond_34
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236027
    if-eqz v2, :cond_55

    .line 17236029
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17236031
    if-eqz v2, :cond_55

    .line 17236033
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236036
    move-result-object v2

    .line 17236037
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17236039
    if-eqz v2, :cond_55

    .line 17236041
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17236043
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236050
    move-result-object v2

    .line 17236051
    if-nez v2, :cond_56

    .line 17236053
    :cond_55
    move-object v2, v3

    .line 17236054
    :cond_56
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 17236059
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236061
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236063
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236069
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17236071
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236073
    const/4 v3, 0x0

    .line 17236074
    if-eqz v2, :cond_79

    .line 17236076
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236078
    if-eqz v2, :cond_79

    .line 17236080
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236083
    move-result v2

    .line 17236084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    move-result-object v2

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v2, v3

    .line 17236090
    :goto_7a
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17236092
    sget-object v2, Law4/f2;->a:Law4/f2;

    .line 17236094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236099
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236101
    if-nez v4, :cond_89

    .line 17236103
    move-object v5, v3

    .line 17236104
    goto :goto_c9

    .line 17236105
    :cond_89
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 17236107
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 17236110
    new-instance v6, Ljava/util/ArrayList;

    .line 17236112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236115
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17236117
    if-eqz v4, :cond_c7

    .line 17236119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v4

    .line 17236123
    :cond_9b
    :goto_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v7

    .line 17236127
    if-eqz v7, :cond_c7

    .line 17236129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v7

    .line 17236133
    check-cast v7, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17236135
    sget-object v8, Law4/f2;->a:Law4/f2;

    .line 17236137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    if-nez v7, :cond_b0

    .line 17236142
    move-object v8, v3

    .line 17236143
    goto :goto_c1

    .line 17236144
    :cond_b0
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 17236146
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;-><init>()V

    .line 17236149
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17236151
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->enTitle:Ljava/lang/String;

    .line 17236153
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17236155
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->zhTitle:Ljava/lang/String;

    .line 17236157
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17236159
    iput-object v7, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->label:Ljava/lang/String;

    .line 17236161
    :goto_c1
    if-eqz v8, :cond_9b

    .line 17236163
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    goto :goto_9b

    .line 17236167
    :cond_c7
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->userTitleInfo:Ljava/util/List;

    .line 17236169
    :goto_c9
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236171
    if-nez v4, :cond_cf

    .line 17236173
    move-object v6, v3

    .line 17236174
    goto :goto_dc

    .line 17236175
    :cond_cf
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17236177
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;-><init>()V

    .line 17236180
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17236182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236185
    move-result-object v4

    .line 17236186
    iput-object v4, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17236188
    :goto_dc
    if-eqz v2, :cond_e7

    .line 17236190
    const-string v4, "brand_id"

    .line 17236192
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v2

    .line 17236196
    check-cast v2, Ljava/lang/String;

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v2, v3

    .line 17236200
    :goto_e8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236203
    move-result v2

    .line 17236204
    const/4 v4, 0x1

    .line 17236205
    xor-int/2addr v2, v4

    .line 17236206
    const-wide/16 v7, 0x0

    .line 17236208
    if-eqz v6, :cond_fb

    .line 17236210
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17236212
    if-eqz v6, :cond_fb

    .line 17236214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236217
    move-result-wide v9

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-wide v9, v7

    .line 17236220
    :goto_fc
    cmp-long v6, v9, v7

    .line 17236222
    if-lez v6, :cond_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v4, 0x0

    .line 17236226
    :goto_102
    if-eqz v2, :cond_107

    .line 17236228
    const-string v2, "video_producer_8662"

    .line 17236230
    goto :goto_10e

    .line 17236231
    :cond_107
    if-eqz v4, :cond_10c

    .line 17236233
    const-string v2, "actor_8662"

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const-string v2, "me"

    .line 17236238
    :goto_10e
    if-eqz v5, :cond_113

    .line 17236240
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->userTitleInfo:Ljava/util/List;

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v4, v3

    .line 17236244
    :goto_114
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236247
    move-result v5

    .line 17236248
    if-eqz v5, :cond_11c

    .line 17236250
    move-object v5, v3

    .line 17236251
    goto :goto_13c

    .line 17236252
    :cond_11c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236258
    move-result-object v4

    .line 17236259
    :cond_123
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236262
    move-result v5

    .line 17236263
    if-eqz v5, :cond_139

    .line 17236265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236268
    move-result-object v5

    .line 17236269
    move-object v6, v5

    .line 17236270
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 17236272
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->enTitle:Ljava/lang/String;

    .line 17236274
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236277
    move-result v6

    .line 17236278
    if-eqz v6, :cond_123

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v5, v3

    .line 17236282
    :goto_13a
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 17236284
    :goto_13c
    if-eqz v5, :cond_141

    .line 17236286
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->label:Ljava/lang/String;

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    move-object v2, v3

    .line 17236290
    :goto_142
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->label:Ljava/lang/String;

    .line 17236292
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236294
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236296
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17236298
    if-eqz v2, :cond_14e

    .line 17236300
    iget-boolean v0, v2, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17236302
    :cond_14e
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17236304
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17236306
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;-><init>()V

    .line 17236309
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236311
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17236313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236316
    move-result-object v2

    .line 17236317
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17236319
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17236321
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 17236323
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 17236326
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236328
    if-eqz p0, :cond_176

    .line 17236330
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17236332
    if-eqz p0, :cond_176

    .line 17236334
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17236337
    move-result p0

    .line 17236338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236341
    move-result-object v3

    .line 17236342
    :cond_176
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 17236344
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 17236346
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17235978
    .line 17235979
    const-string v3, ""

    .line 17235980
    .line 17235981
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->a(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17235988
    .line 17235989
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    .line 17235996
    .line 17235997
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236000
    .line 17236001
    if-eqz v2, :cond_33

    .line 17236002
    .line 17236003
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17236004
    .line 17236005
    if-eqz v2, :cond_33

    .line 17236006
    .line 17236007
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17236012
    .line 17236013
    if-eqz v2, :cond_33

    .line 17236014
    .line 17236015
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17236016
    .line 17236017
    if-nez v2, :cond_34

    .line 17236018
    .line 17236019
    :cond_33
    move-object v2, v3

    .line 17236020
    :cond_34
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationUrl:Ljava/lang/String;

    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236026
    .line 17236027
    if-eqz v2, :cond_55

    .line 17236028
    .line 17236029
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_55

    .line 17236032
    .line 17236033
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    check-cast v2, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17236038
    .line 17236039
    if-eqz v2, :cond_55

    .line 17236040
    .line 17236041
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17236042
    .line 17236043
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    if-nez v2, :cond_56

    .line 17236052
    .line 17236053
    :cond_55
    move-object v2, v3

    .line 17236054
    :cond_56
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->avatarDecorationId:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236060
    .line 17236061
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    .line 17236068
    .line 17236069
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236072
    .line 17236073
    const/4 v3, 0x0

    .line 17236074
    if-eqz v2, :cond_79

    .line 17236075
    .line 17236076
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236077
    .line 17236078
    if-eqz v2, :cond_79

    .line 17236079
    .line 17236080
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v2, v3

    .line 17236090
    :goto_7a
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    sget-object v2, Law4/f2;->a:Law4/f2;

    .line 17236093
    .line 17236094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236098
    .line 17236099
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236100
    .line 17236101
    if-nez v4, :cond_89

    .line 17236102
    .line 17236103
    move-object v5, v3

    .line 17236104
    goto :goto_c9

    .line 17236105
    :cond_89
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 17236106
    .line 17236107
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    new-instance v6, Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17236116
    .line 17236117
    if-eqz v4, :cond_c7

    .line 17236118
    .line 17236119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    :cond_9b
    :goto_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v7

    .line 17236127
    if-eqz v7, :cond_c7

    .line 17236128
    .line 17236129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    check-cast v7, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17236134
    .line 17236135
    sget-object v8, Law4/f2;->a:Law4/f2;

    .line 17236136
    .line 17236137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    if-nez v7, :cond_b0

    .line 17236141
    .line 17236142
    move-object v8, v3

    .line 17236143
    goto :goto_c1

    .line 17236144
    :cond_b0
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 17236145
    .line 17236146
    invoke-direct {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->enTitle:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17236154
    .line 17236155
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->zhTitle:Ljava/lang/String;

    .line 17236156
    .line 17236157
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iput-object v7, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->label:Ljava/lang/String;

    .line 17236160
    .line 17236161
    :goto_c1
    if-eqz v8, :cond_9b

    .line 17236162
    .line 17236163
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_9b

    .line 17236167
    :cond_c7
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->userTitleInfo:Ljava/util/List;

    .line 17236168
    .line 17236169
    :goto_c9
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236170
    .line 17236171
    if-nez v4, :cond_cf

    .line 17236172
    .line 17236173
    move-object v6, v3

    .line 17236174
    goto :goto_dc

    .line 17236175
    :cond_cf
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17236176
    .line 17236177
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17236181
    .line 17236182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    iput-object v4, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17236187
    .line 17236188
    :goto_dc
    if-eqz v2, :cond_e7

    .line 17236189
    .line 17236190
    const-string v4, "brand_id"

    .line 17236191
    .line 17236192
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    check-cast v2, Ljava/lang/String;

    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v2, v3

    .line 17236200
    :goto_e8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    const/4 v4, 0x1

    .line 17236205
    xor-int/2addr v2, v4

    .line 17236206
    const-wide/16 v7, 0x0

    .line 17236207
    .line 17236208
    if-eqz v6, :cond_fb

    .line 17236209
    .line 17236210
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17236211
    .line 17236212
    if-eqz v6, :cond_fb

    .line 17236213
    .line 17236214
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v9

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-wide v9, v7

    .line 17236220
    :goto_fc
    cmp-long v6, v9, v7

    .line 17236221
    .line 17236222
    if-lez v6, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    const/4 v4, 0x0

    .line 17236226
    :goto_102
    if-eqz v2, :cond_107

    .line 17236227
    .line 17236228
    const-string v2, "video_producer_8662"

    .line 17236229
    .line 17236230
    goto :goto_10e

    .line 17236231
    :cond_107
    if-eqz v4, :cond_10c

    .line 17236232
    .line 17236233
    const-string v2, "actor_8662"

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const-string v2, "me"

    .line 17236237
    .line 17236238
    :goto_10e
    if-eqz v5, :cond_113

    .line 17236239
    .line 17236240
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->userTitleInfo:Ljava/util/List;

    .line 17236241
    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    move-object v4, v3

    .line 17236244
    :goto_114
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v5

    .line 17236248
    if-eqz v5, :cond_11c

    .line 17236249
    .line 17236250
    move-object v5, v3

    .line 17236251
    goto :goto_13c

    .line 17236252
    :cond_11c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    :cond_123
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v5

    .line 17236263
    if-eqz v5, :cond_139

    .line 17236264
    .line 17236265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v5

    .line 17236269
    move-object v6, v5

    .line 17236270
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 17236271
    .line 17236272
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->enTitle:Ljava/lang/String;

    .line 17236273
    .line 17236274
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v6

    .line 17236278
    if-eqz v6, :cond_123

    .line 17236279
    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v5, v3

    .line 17236282
    :goto_13a
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;

    .line 17236283
    .line 17236284
    :goto_13c
    if-eqz v5, :cond_141

    .line 17236285
    .line 17236286
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTitleInfo;->label:Ljava/lang/String;

    .line 17236287
    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    move-object v2, v3

    .line 17236290
    :goto_142
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->label:Ljava/lang/String;

    .line 17236291
    .line 17236292
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236293
    .line 17236294
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236295
    .line 17236296
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17236297
    .line 17236298
    if-eqz v2, :cond_14e

    .line 17236299
    .line 17236300
    iget-boolean v0, v2, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17236301
    .line 17236302
    :cond_14e
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->hasLiveRoom:Z

    .line 17236303
    .line 17236304
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17236305
    .line 17236306
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;-><init>()V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236310
    .line 17236311
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17236312
    .line 17236313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v2

    .line 17236317
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;->actorID:Ljava/lang/Long;

    .line 17236318
    .line 17236319
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->baseInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserBaseInfo;

    .line 17236320
    .line 17236321
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 17236322
    .line 17236323
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;-><init>()V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236327
    .line 17236328
    if-eqz p0, :cond_176

    .line 17236329
    .line 17236330
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17236331
    .line 17236332
    if-eqz p0, :cond_176

    .line 17236333
    .line 17236334
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17236335
    .line 17236336
    .line 17236337
    move-result p0

    .line 17236338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v3

    .line 17236342
    :cond_176
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 17236343
    .line 17236344
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 17236345
    .line 17236346
    return-object v1
.end method


