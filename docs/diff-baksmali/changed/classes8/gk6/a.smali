## classes8/gk6/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lgk6/a;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170434
    iget-object v0, p0, Lgk6/a;->b:Lgk6/f;

    .line 17170436
    iget-object v1, p0, Lgk6/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17170438
    new-instance v9, Ljava/util/HashMap;

    .line 17170440
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17170443
    iget-boolean v2, v0, Lgk6/f;->j:Z

    .line 17170445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, "has_pic"

    .line 17170451
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    sget-object v2, Lvc6/s0;->a:Lvc6/s0;

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170458
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170460
    if-eqz v4, :cond_21

    .line 17170462
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v4, 0x0

    .line 17170466
    :goto_22
    const-string v5, "profile"

    .line 17170468
    iget-object v6, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170470
    iget-object v7, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170472
    sget-object v8, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17170474
    const/16 v10, 0x40

    .line 17170476
    invoke-static/range {v2 .. v10}, Lvc6/s0;->e(Lvc6/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;I)V

    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170481
    if-eqz v2, :cond_44

    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170486
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170488
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_44

    .line 17170494
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 17170496
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170499
    goto :goto_80

    .line 17170500
    :cond_44
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170503
    move-result-object v2

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    invoke-static {v2, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    move-result-object v5

    .line 17170509
    const-string v2, ""

    .line 17170511
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    const-string v2, "topic_id"

    .line 17170516
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    const-string v2, "follow_source"

    .line 17170523
    const-string v3, "profile_dynamic"

    .line 17170525
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    const-string v2, "forwarded_level"

    .line 17170530
    invoke-static {v1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17170539
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v4

    .line 17170543
    iget-object v6, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170545
    const/4 v7, 0x0

    .line 17170546
    iget-object v8, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170548
    iget-object v9, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170550
    const-string v10, "profile"

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    const-string v11, ""

    .line 17170557
    invoke-static/range {v4 .. v11}, Lnc6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lgk6/a;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lgk6/a;->b:Lgk6/f;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lgk6/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17170437
    .line 17170438
    new-instance v9, Ljava/util/HashMap;

    .line 17170439
    .line 17170440
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-boolean v2, v0, Lgk6/f;->j:Z

    .line 17170444
    .line 17170445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, "has_pic"

    .line 17170450
    .line 17170451
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v2, Lvc6/s0;->a:Lvc6/s0;

    .line 17170455
    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170459
    .line 17170460
    if-eqz v4, :cond_21

    .line 17170461
    .line 17170462
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v4, 0x0

    .line 17170466
    :goto_22
    const-string v5, "profile"

    .line 17170467
    .line 17170468
    iget-object v6, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v7, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170471
    .line 17170472
    sget-object v8, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17170473
    .line 17170474
    const/16 v10, 0x40

    .line 17170475
    .line 17170476
    invoke-static/range {v2 .. v10}, Lvc6/s0;->e(Lvc6/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_44

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_44

    .line 17170493
    .line 17170494
    const-string p1, "\u4e66\u7c4d\u5ba1\u6838\u4e2d\uff0c\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 17170495
    .line 17170496
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_80

    .line 17170500
    :cond_44
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    invoke-static {v2, v3}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    const-string v2, ""

    .line 17170510
    .line 17170511
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v2, "topic_id"

    .line 17170515
    .line 17170516
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, "follow_source"

    .line 17170522
    .line 17170523
    const-string v3, "profile_dynamic"

    .line 17170524
    .line 17170525
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v2, "forwarded_level"

    .line 17170529
    .line 17170530
    invoke-static {v1}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    iget-object v6, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const/4 v7, 0x0

    .line 17170546
    iget-object v8, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v9, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v10, "profile"

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v11, ""

    .line 17170556
    .line 17170557
    invoke-static/range {v4 .. v11}, Lnc6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


