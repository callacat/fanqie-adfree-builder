## classes18/com/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->invoke(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->invoke(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_8d

    .line 17170434
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 17170436
    iget-object v1, p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 17170438
    iget-object v2, p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v1, "NovelSDK.StoryReaderJSBridge"

    .line 17170451
    const-string v2, "from cache"

    .line 17170453
    invoke-static {v1, v2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$jsbCallback:Lkotlin/jvm/functions/Function1;

    .line 17170458
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v3, ""

    .line 17170464
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    sget-object v0, Lq41/a;->a:Lq41/a;

    .line 17170472
    new-instance v2, Lorg/json/JSONObject;

    .line 17170474
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170477
    const-string v3, "fromCache"

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v3, "forceFromNet"

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v3, "code"

    .line 17170493
    iget-object v6, p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    move-result-object v2

    .line 17170499
    iget-object p1, p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170504
    move-result p1

    .line 17170505
    if-nez p1, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_56

    .line 17170511
    const-string p1, "msg"

    .line 17170513
    const-string v3, "empty"

    .line 17170515
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170520
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    new-instance p1, Lorg/json/JSONObject;

    .line 17170525
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170531
    move-result-wide v3

    .line 17170532
    iget-wide v6, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$startTime:J

    .line 17170534
    sub-long/2addr v3, v6

    .line 17170535
    const-string v6, "cost"

    .line 17170537
    invoke-virtual {p1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    const-string v0, "novel_sdk_story_content_jsb_cost"

    .line 17170549
    invoke-static {v0, v2, p1}, Lq41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170555
    move-result-wide v2

    .line 17170556
    iget-wide v4, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$startTime:J

    .line 17170558
    sub-long/2addr v2, v4

    .line 17170559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v0, "get ChapterDetailInfo from cache success ,cost ms: "

    .line 17170565
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    goto :goto_fc

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170575
    iget-object p1, p1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170577
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170579
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170582
    move-result p1

    .line 17170583
    if-eqz p1, :cond_cf

    .line 17170585
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170587
    iget-object p1, p1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170589
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170591
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170597
    if-nez p1, :cond_a8

    .line 17170599
    goto :goto_cf

    .line 17170600
    :cond_a8
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$itemId:Ljava/lang/String;

    .line 17170602
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170604
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170606
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170609
    move-result v3

    .line 17170610
    if-nez v3, :cond_c7

    .line 17170612
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170615
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17170617
    const-string v3, "dispose itemid: "

    .line 17170619
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    const-string p1, "NovelSDK.ChapterContentManager"

    .line 17170628
    invoke-static {p1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    :cond_c7
    iget-object p1, v1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170633
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    move-result-object p1

    .line 17170637
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170639
    :cond_cf
    :goto_cf
    sget-object p1, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 17170641
    invoke-virtual {p1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 17170644
    move-result-object v0

    .line 17170645
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$novelId:Ljava/lang/String;

    .line 17170647
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$itemId:Ljava/lang/String;

    .line 17170649
    new-instance v3, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3$Disposable$1;

    .line 17170651
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$jsbCallback:Lkotlin/jvm/functions/Function1;

    .line 17170653
    iget-object v4, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170655
    iget-object v5, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170657
    invoke-direct {v3, p1, v4, v5}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3$Disposable$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;)V

    .line 17170660
    iget-wide v4, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$startTime:J

    .line 17170662
    const/4 v6, 0x0

    .line 17170663
    iget-object v7, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$requestUrl:Ljava/lang/String;

    .line 17170665
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentFromNet(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZLjava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170668
    move-result-object p1

    .line 17170669
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170671
    iget-object v0, v0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170673
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170678
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170681
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170684
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_8d

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v1, "NovelSDK.StoryReaderJSBridge"

    .line 17170450
    .line 17170451
    const-string v2, "from cache"

    .line 17170452
    .line 17170453
    invoke-static {v1, v2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$jsbCallback:Lkotlin/jvm/functions/Function1;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v3, ""

    .line 17170463
    .line 17170464
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v0, Lq41/a;->a:Lq41/a;

    .line 17170471
    .line 17170472
    new-instance v2, Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v3, "fromCache"

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v3, "forceFromNet"

    .line 17170485
    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v3, "code"

    .line 17170492
    .line 17170493
    iget-object v6, p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    iget-object p1, p1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-nez p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_56

    .line 17170510
    .line 17170511
    const-string p1, "msg"

    .line 17170512
    .line 17170513
    const-string v3, "empty"

    .line 17170514
    .line 17170515
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170519
    .line 17170520
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance p1, Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v3

    .line 17170532
    iget-wide v6, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$startTime:J

    .line 17170533
    .line 17170534
    sub-long/2addr v3, v6

    .line 17170535
    const-string v6, "cost"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v0, "novel_sdk_story_content_jsb_cost"

    .line 17170548
    .line 17170549
    invoke-static {v0, v2, p1}, Lq41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v2

    .line 17170556
    iget-wide v4, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$startTime:J

    .line 17170557
    .line 17170558
    sub-long/2addr v2, v4

    .line 17170559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v0, "get ChapterDetailInfo from cache success ,cost ms: "

    .line 17170564
    .line 17170565
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_fc

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-eqz p1, :cond_cf

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170596
    .line 17170597
    if-nez p1, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_cf

    .line 17170600
    :cond_a8
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$itemId:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170603
    .line 17170604
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v3

    .line 17170610
    if-nez v3, :cond_c7

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170613
    .line 17170614
    .line 17170615
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17170616
    .line 17170617
    const-string v3, "dispose itemid: "

    .line 17170618
    .line 17170619
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string p1, "NovelSDK.ChapterContentManager"

    .line 17170627
    .line 17170628
    invoke-static {p1, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    iget-object p1, v1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    sget-object p1, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$novelId:Ljava/lang/String;

    .line 17170646
    .line 17170647
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$itemId:Ljava/lang/String;

    .line 17170648
    .line 17170649
    new-instance v3, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3$Disposable$1;

    .line 17170650
    .line 17170651
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$jsbCallback:Lkotlin/jvm/functions/Function1;

    .line 17170652
    .line 17170653
    iget-object v4, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170654
    .line 17170655
    iget-object v5, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170656
    .line 17170657
    invoke-direct {v3, p1, v4, v5}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3$Disposable$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    iget-wide v4, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$startTime:J

    .line 17170661
    .line 17170662
    const/4 v6, 0x0

    .line 17170663
    iget-object v7, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$requestUrl:Ljava/lang/String;

    .line 17170664
    .line 17170665
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentFromNet(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZLjava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 17170670
    .line 17170671
    iget-object v0, v0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170672
    .line 17170673
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$3;->$disposableKey:Ljava/lang/String;

    .line 17170674
    .line 17170675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170679
    .line 17170680
    .line 17170681
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170682
    .line 17170683
    .line 17170684
    :goto_fc
    return-void
.end method


