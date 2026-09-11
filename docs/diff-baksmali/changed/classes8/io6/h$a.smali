## classes8/io6/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/CharSequence;)[Lio6/h;
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;)[Lio6/h;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_12

    .line 17039375
    new-array p0, v0, [Lio6/h;

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    instance-of v1, p0, Landroid/text/Spannable;

    .line 17039380
    if-nez v1, :cond_19

    .line 17039382
    new-array p0, v0, [Lio6/h;

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    check-cast p0, Landroid/text/Spannable;

    .line 17039387
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 17039390
    move-result v1

    .line 17039391
    const-class v2, Lio6/h;

    .line 17039393
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, [Lio6/h;

    .line 17039399
    if-nez p0, :cond_2b

    .line 17039401
    new-array p0, v0, [Lio6/h;

    .line 17039403
    :cond_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;)[Lio6/h;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    new-array p0, v0, [Lio6/h;

    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    instance-of v1, p0, Landroid/text/Spannable;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_19

    .line 17039381
    .line 17039382
    new-array p0, v0, [Lio6/h;

    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    check-cast p0, Landroid/text/Spannable;

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    const-class v2, Lio6/h;

    .line 17039392
    .line 17039393
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, [Lio6/h;

    .line 17039398
    .line 17039399
    if-nez p0, :cond_2b

    .line 17039400
    .line 17039401
    new-array p0, v0, [Lio6/h;

    .line 17039402
    .line 17039403
    :cond_2b
    return-object p0
.end method


.method public static b(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    instance-of v2, p0, Landroid/text/SpannableString;

    .line 17170451
    if-nez v2, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    check-cast p0, Landroid/text/SpannableString;

    .line 17170456
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 17170459
    move-result v2

    .line 17170460
    const-class v3, Lio6/h;

    .line 17170462
    invoke-virtual {p0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170465
    move-result-object p0

    .line 17170466
    check-cast p0, [Lio6/h;

    .line 17170468
    if-eqz p0, :cond_31

    .line 17170470
    array-length v2, p0

    .line 17170471
    if-nez v2, :cond_2b

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17170482
    :goto_32
    if-eqz v2, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170488
    move-result-object p0

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_a1

    .line 17170495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v2

    .line 17170499
    check-cast v2, Lio6/h;

    .line 17170501
    iget-object v3, v2, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170503
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170505
    sget-object v4, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170507
    if-eq v3, v4, :cond_53

    .line 17170509
    sget-object v4, Lcom/dragon/read/rpc/model/UgcTagStatus;->Deleted:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170511
    if-eq v3, v4, :cond_53

    .line 17170513
    const/4 v3, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v3, 0x0

    .line 17170516
    :goto_54
    if-eqz v3, :cond_39

    .line 17170518
    iget-object v3, v2, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170520
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170522
    const-string v4, "topic_position"

    .line 17170524
    if-eqz v3, :cond_65

    .line 17170526
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/io/Serializable;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    const-string v5, "my_digg"

    .line 17170536
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_8e

    .line 17170542
    new-instance v3, Lxk6/m;

    .line 17170544
    iget-object v5, v2, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170546
    iget-object v5, v5, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170548
    invoke-direct {v3, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170551
    iget-object v5, v2, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170553
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170555
    iget-object v2, v2, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170557
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170559
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    const-string v4, ""

    .line 17170565
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    check-cast v2, Ljava/lang/String;

    .line 17170570
    invoke-virtual {v3, v5, v2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    goto :goto_39

    .line 17170574
    :cond_8e
    new-instance v3, Lxk6/m;

    .line 17170576
    iget-object v4, v2, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170578
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170580
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170583
    iget-object v2, v2, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170585
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170587
    const-string v4, "forum"

    .line 17170589
    invoke-virtual {v3, v2, v4}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    goto :goto_39

    .line 17170593
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    instance-of v2, p0, Landroid/text/SpannableString;

    .line 17170450
    .line 17170451
    if-nez v2, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    check-cast p0, Landroid/text/SpannableString;

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    const-class v3, Lio6/h;

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    check-cast p0, [Lio6/h;

    .line 17170467
    .line 17170468
    if-eqz p0, :cond_31

    .line 17170469
    .line 17170470
    array-length v2, p0

    .line 17170471
    if-nez v2, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v2, 0x1

    .line 17170482
    :goto_32
    if-eqz v2, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p0

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_a1

    .line 17170494
    .line 17170495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    check-cast v2, Lio6/h;

    .line 17170500
    .line 17170501
    iget-object v3, v2, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170502
    .line 17170503
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170504
    .line 17170505
    sget-object v4, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170506
    .line 17170507
    if-eq v3, v4, :cond_53

    .line 17170508
    .line 17170509
    sget-object v4, Lcom/dragon/read/rpc/model/UgcTagStatus;->Deleted:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17170510
    .line 17170511
    if-eq v3, v4, :cond_53

    .line 17170512
    .line 17170513
    const/4 v3, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v3, 0x0

    .line 17170516
    :goto_54
    if-eqz v3, :cond_39

    .line 17170517
    .line 17170518
    iget-object v3, v2, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170519
    .line 17170520
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170521
    .line 17170522
    const-string v4, "topic_position"

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_65

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/io/Serializable;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    :goto_66
    const-string v5, "my_digg"

    .line 17170535
    .line 17170536
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_8e

    .line 17170541
    .line 17170542
    new-instance v3, Lxk6/m;

    .line 17170543
    .line 17170544
    iget-object v5, v2, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170545
    .line 17170546
    iget-object v5, v5, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170547
    .line 17170548
    invoke-direct {v3, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v5, v2, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170552
    .line 17170553
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v2, v2, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170556
    .line 17170557
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const-string v4, ""

    .line 17170564
    .line 17170565
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    check-cast v2, Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v3, v5, v2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_39

    .line 17170574
    :cond_8e
    new-instance v3, Lxk6/m;

    .line 17170575
    .line 17170576
    iget-object v4, v2, Lio6/h;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170577
    .line 17170578
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170579
    .line 17170580
    invoke-direct {v3, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v2, v2, Lio6/h;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170584
    .line 17170585
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17170586
    .line 17170587
    const-string v4, "forum"

    .line 17170588
    .line 17170589
    invoke-virtual {v3, v2, v4}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_39

    .line 17170593
    :cond_a1
    return-void
.end method


