## classes8/com/dragon/read/social/share/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/share/y;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170443
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170447
    const-string v3, ""

    .line 17170449
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17170457
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;-><init>()V

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    iput v4, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 17170463
    const-string v5, "topic"

    .line 17170465
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 17170467
    const-string v5, "topic_page"

    .line 17170469
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 17170471
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170473
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v5

    .line 17170477
    if-nez v5, :cond_40

    .line 17170479
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170481
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    new-instance v6, Lkotlin/text/Regex;

    .line 17170486
    const-string v7, "\n"

    .line 17170488
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v6, v5, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v5

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v5, v3

    .line 17170497
    :goto_41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    move-result v6

    .line 17170501
    if-eqz v6, :cond_4a

    .line 17170503
    const-string v5, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 17170505
    goto :goto_5d

    .line 17170506
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v7, "\u3010#"

    .line 17170510
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const/16 v5, 0x3011

    .line 17170518
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v5

    .line 17170525
    :goto_5d
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 17170527
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170529
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 17170531
    iget v6, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 17170533
    iput v6, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 17170535
    invoke-static {v5}, Lwg6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v5

    .line 17170539
    if-eqz v5, :cond_7a

    .line 17170541
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170544
    move-result v6

    .line 17170545
    if-lez v6, :cond_74

    .line 17170547
    const/4 v1, 0x1

    .line 17170548
    :cond_74
    if-eqz v1, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v5, 0x0

    .line 17170552
    :goto_78
    if-nez v5, :cond_7c

    .line 17170554
    :cond_7a
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170556
    :cond_7c
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170558
    iput-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 17170560
    iput-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17170564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170567
    move-result v0

    .line 17170568
    if-nez v0, :cond_8e

    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17170572
    iput-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 17170574
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17170576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170579
    move-result v0

    .line 17170580
    if-nez v0, :cond_9a

    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17170584
    iput-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170586
    :cond_9a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/share/y;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/social/share/e0;->a:Lcom/dragon/read/social/share/e0;

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17170446
    .line 17170447
    const-string v3, ""

    .line 17170448
    .line 17170449
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17170456
    .line 17170457
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    iput v4, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 17170462
    .line 17170463
    const-string v5, "topic"

    .line 17170464
    .line 17170465
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 17170466
    .line 17170467
    const-string v5, "topic_page"

    .line 17170468
    .line 17170469
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-nez v5, :cond_40

    .line 17170478
    .line 17170479
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v6, Lkotlin/text/Regex;

    .line 17170485
    .line 17170486
    const-string v7, "\n"

    .line 17170487
    .line 17170488
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v6, v5, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v5, v3

    .line 17170497
    :goto_41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    if-eqz v6, :cond_4a

    .line 17170502
    .line 17170503
    const-string v5, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 17170504
    .line 17170505
    goto :goto_5d

    .line 17170506
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v7, "\u3010#"

    .line 17170509
    .line 17170510
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const/16 v5, 0x3011

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    :goto_5d
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget v6, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 17170532
    .line 17170533
    iput v6, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 17170534
    .line 17170535
    invoke-static {v5}, Lwg6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    if-eqz v5, :cond_7a

    .line 17170540
    .line 17170541
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    if-lez v6, :cond_74

    .line 17170546
    .line 17170547
    const/4 v1, 0x1

    .line 17170548
    :cond_74
    if-eqz v1, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v5, 0x0

    .line 17170552
    :goto_78
    if-nez v5, :cond_7c

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170555
    .line 17170556
    :cond_7c
    iput-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object v3, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-nez v0, :cond_8e

    .line 17170569
    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iput-object v0, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-nez v0, :cond_9a

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iput-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170585
    .line 17170586
    :cond_9a
    return-object v2
.end method


