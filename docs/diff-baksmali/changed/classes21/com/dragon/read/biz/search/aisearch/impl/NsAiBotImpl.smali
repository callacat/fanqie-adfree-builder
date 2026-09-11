## classes21/com/dragon/read/biz/search/aisearch/impl/NsAiBotImpl.smali
# added=0 removed=0 changed=8

.method private final stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Ljava/io/Serializable;

    .line 33751046
    if-eqz p1, :cond_d

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    if-nez p1, :cond_12

    .line 33751056
    const-string p1, ""

    .line 33751058
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Ljava/io/Serializable;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_d

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    if-nez p1, :cond_12

    .line 33751055
    .line 33751056
    const-string p1, ""

    .line 33751057
    .line 33751058
    :cond_12
    return-object p1
.end method


.method public createAIBotDataHelper(Lmc3/b;)Lmc3/a;
[MOD-CHANGED]
.method public createAIBotDataHelper(Lmc3/b;)Lmc3/a;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lzc3/o;

    .line 16908294
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908299
    invoke-direct {v0, p1, v1}, Lzc3/o;-><init>(Lmc3/b;Ljava/util/Map;)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createAIBotDataHelper(Lmc3/b;)Lmc3/a;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lzc3/o;

    .line 16908293
    .line 16908294
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v0, p1, v1}, Lzc3/o;-><init>(Lmc3/b;Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


.method public installMockSseHook(Luc3/a;)V
[MOD-CHANGED]
.method public installMockSseHook(Luc3/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Luc3/b;->a:Luc3/b;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public installMockSseHook(Luc3/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Luc3/b;->a:Luc3/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isAiLegalIdentityEnabled()Z
[MOD-CHANGED]
.method public isAiLegalIdentityEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->IMPL:Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->isAiLegalIdentityEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAiLegalIdentityEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->IMPL:Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->isAiLegalIdentityEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public obtainRouterInterceptor()Lma6/a;
[MOD-CHANGED]
.method public obtainRouterInterceptor()Lma6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcd3/b;

    .line 65538
    invoke-direct {v0}, Lcd3/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainRouterInterceptor()Lma6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcd3/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcd3/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public onAppStartExpose()V
[MOD-CHANGED]
.method public onAppStartExpose()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->a:Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_bot_feedback_config_v729"

    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->b:Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppStartExpose()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->a:Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ai_bot_feedback_config_v729"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->b:Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;

    .line 196627
    .line 196628
    return-void
.end method


.method public reportImprImChatEntrance(Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportImprImChatEntrance(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    move-result-object v2

    .line 17170449
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170451
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170456
    invoke-static {v3, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170459
    :cond_1b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3d

    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Ljava/lang/String;

    .line 17170485
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    const-string p1, "search_id"

    .line 17170495
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    if-eqz p1, :cond_4a

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object p1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    const-string v4, ""

    .line 17170509
    if-nez p1, :cond_50

    .line 17170511
    move-object p1, v4

    .line 17170512
    :cond_50
    const-string v5, "ai_search_id"

    .line 17170514
    invoke-virtual {v3, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    const-string p1, "search_entrance"

    .line 17170519
    const-string v5, "general"

    .line 17170521
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    const-string p1, "page_name"

    .line 17170526
    const-string v5, "aibot_page"

    .line 17170528
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    const-string p1, "conversation_type"

    .line 17170533
    const-string/jumbo v5, "single_chat"

    .line 17170536
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    sget-object p1, Loc3/q0;->a:Loc3/q0;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {}, Loc3/q0;->b()Ljava/util/List;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170551
    move-result-object p1

    .line 17170552
    check-cast p1, Lcom/dragon/read/rpc/model/ConversationInfo;

    .line 17170554
    if-eqz p1, :cond_82

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ConversationInfo;->conversationId:Ljava/lang/String;

    .line 17170558
    if-nez p1, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v4, p1

    .line 17170562
    :cond_82
    :goto_82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170565
    move-result p1

    .line 17170566
    if-lez p1, :cond_89

    .line 17170568
    const/4 v0, 0x1

    .line 17170569
    :cond_89
    if-eqz v0, :cond_95

    .line 17170571
    const-string p1, "session_id"

    .line 17170573
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    const-string p1, "conversation_id"

    .line 17170578
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    :cond_95
    invoke-static {v3, v2}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170584
    const-string p1, "impr_im_chat_entrance"

    .line 17170586
    invoke-static {p1, v3}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImprImChatEntrance(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170455
    .line 17170456
    invoke-static {v3, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_3d

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_23

    .line 17170493
    :cond_3d
    const-string p1, "search_id"

    .line 17170494
    .line 17170495
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    if-eqz p1, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    const-string v4, ""

    .line 17170508
    .line 17170509
    if-nez p1, :cond_50

    .line 17170510
    .line 17170511
    move-object p1, v4

    .line 17170512
    :cond_50
    const-string v5, "ai_search_id"

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string p1, "search_entrance"

    .line 17170518
    .line 17170519
    const-string v5, "general"

    .line 17170520
    .line 17170521
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string p1, "page_name"

    .line 17170525
    .line 17170526
    const-string v5, "aibot_page"

    .line 17170527
    .line 17170528
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string p1, "conversation_type"

    .line 17170532
    .line 17170533
    const-string/jumbo v5, "single_chat"

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object p1, Loc3/q0;->a:Loc3/q0;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Loc3/q0;->b()Ljava/util/List;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    check-cast p1, Lcom/dragon/read/rpc/model/ConversationInfo;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_82

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ConversationInfo;->conversationId:Ljava/lang/String;

    .line 17170557
    .line 17170558
    if-nez p1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v4, p1

    .line 17170562
    :cond_82
    :goto_82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-lez p1, :cond_89

    .line 17170567
    .line 17170568
    const/4 v0, 0x1

    .line 17170569
    :cond_89
    if-eqz v0, :cond_95

    .line 17170570
    .line 17170571
    const-string p1, "session_id"

    .line 17170572
    .line 17170573
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, "conversation_id"

    .line 17170577
    .line 17170578
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-static {v3, v2}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string p1, "impr_im_chat_entrance"

    .line 17170585
    .line 17170586
    invoke-static {p1, v3}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method


.method public tryOpenAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public tryOpenAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "query"

    .line 50724866
    const-string v1, "directQueryWord"

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const-string v3, ""

    .line 50724874
    if-nez p1, :cond_13

    .line 50724876
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    :cond_13
    if-nez p2, :cond_1b

    .line 50724885
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    invoke-direct {p2, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724891
    :cond_1b
    :try_start_1b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724893
    invoke-direct {p0, p3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50724900
    move-result v4
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_95

    .line 50724901
    if-nez v4, :cond_29

    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x0

    .line 50724906
    :goto_2a
    const-string/jumbo v5, "start_query"

    .line 50724909
    if-eqz v4, :cond_33

    .line 50724911
    :try_start_2f
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724914
    move-result-object v3

    .line 50724915
    :cond_33
    const-string v4, "//aiSearch"

    .line 50724917
    invoke-static {p1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724920
    move-result-object p1

    .line 50724921
    const-string v4, "enter_from"

    .line 50724923
    invoke-virtual {p1, v4, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724938
    move-result-object p1

    .line 50724939
    const-string p2, "directSearchSourceId"

    .line 50724941
    const-string v0, "search_source"

    .line 50724943
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724950
    move-result-object p1

    .line 50724951
    const-string p2, "searchId"

    .line 50724953
    const-string v0, "search_id"

    .line 50724955
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724962
    move-result-object p1

    .line 50724963
    const-string p2, "client_extra"

    .line 50724965
    const-string v0, "extra"

    .line 50724967
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724978
    move-result-object p2

    .line 50724979
    invoke-virtual {p1, v5, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724982
    move-result-object p1

    .line 50724983
    const-string p2, "ai_scene"

    .line 50724985
    const-string v0, "scene"

    .line 50724987
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724994
    move-result-object p1

    .line 50724995
    const-string p2, "biz_scene"

    .line 50724997
    const-string p3, "fanqie_book_ai"

    .line 50724999
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50725006
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725008
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    move-result-object p1
    :try_end_94
    .catchall {:try_start_2f .. :try_end_94} :catchall_95

    .line 50725012
    goto :goto_a0

    .line 50725013
    :catchall_95
    move-exception p1

    .line 50725014
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725016
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    move-result-object p1

    .line 50725024
    :goto_a0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725027
    move-result-object p2

    .line 50725028
    if-nez p2, :cond_a7

    .line 50725030
    goto :goto_bf

    .line 50725031
    :cond_a7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725033
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725036
    move-result-object p1

    .line 50725037
    const-string/jumbo p2, "tryOpenAiBot failed: "

    .line 50725040
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725043
    move-result-object p1

    .line 50725044
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725046
    const-string p3, "default"

    .line 50725048
    const-string v0, "NsAiBotImpl"

    .line 50725050
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725053
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725055
    :goto_bf
    check-cast p1, Ljava/lang/Boolean;

    .line 50725057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725060
    move-result p1

    .line 50725061
    return p1
.end method

[INNER-ORIGINAL]
.method public tryOpenAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "query"

    .line 50724865
    .line 50724866
    const-string v1, "directQueryWord"

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const-string v3, ""

    .line 50724873
    .line 50724874
    if-nez p1, :cond_13

    .line 50724875
    .line 50724876
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    :cond_13
    if-nez p2, :cond_1b

    .line 50724884
    .line 50724885
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50724886
    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    invoke-direct {p2, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724889
    .line 50724890
    .line 50724891
    :cond_1b
    :try_start_1b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724892
    .line 50724893
    invoke-direct {p0, p3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v4
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_95

    .line 50724901
    if-nez v4, :cond_29

    .line 50724902
    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v4, 0x0

    .line 50724906
    :goto_2a
    const-string/jumbo v5, "start_query"

    .line 50724907
    .line 50724908
    .line 50724909
    if-eqz v4, :cond_33

    .line 50724910
    .line 50724911
    :try_start_2f
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    :cond_33
    const-string v4, "//aiSearch"

    .line 50724916
    .line 50724917
    invoke-static {p1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    const-string v4, "enter_from"

    .line 50724922
    .line 50724923
    invoke-virtual {p1, v4, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    const-string p2, "directSearchSourceId"

    .line 50724940
    .line 50724941
    const-string v0, "search_source"

    .line 50724942
    .line 50724943
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    const-string p2, "searchId"

    .line 50724952
    .line 50724953
    const-string v0, "search_id"

    .line 50724954
    .line 50724955
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    const-string p2, "client_extra"

    .line 50724964
    .line 50724965
    const-string v0, "extra"

    .line 50724966
    .line 50724967
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    invoke-virtual {p1, v5, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    const-string p2, "ai_scene"

    .line 50724984
    .line 50724985
    const-string v0, "scene"

    .line 50724986
    .line 50724987
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/NsAiBotImpl;->stringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    const-string p2, "biz_scene"

    .line 50724996
    .line 50724997
    const-string p3, "fanqie_book_ai"

    .line 50724998
    .line 50724999
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725007
    .line 50725008
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1
    :try_end_94
    .catchall {:try_start_2f .. :try_end_94} :catchall_95

    .line 50725012
    goto :goto_a0

    .line 50725013
    :catchall_95
    move-exception p1

    .line 50725014
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725015
    .line 50725016
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    :goto_a0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    if-nez p2, :cond_a7

    .line 50725029
    .line 50725030
    goto :goto_bf

    .line 50725031
    :cond_a7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    const-string/jumbo p2, "tryOpenAiBot failed: "

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725045
    .line 50725046
    const-string p3, "default"

    .line 50725047
    .line 50725048
    const-string v0, "NsAiBotImpl"

    .line 50725049
    .line 50725050
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725051
    .line 50725052
    .line 50725053
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725054
    .line 50725055
    :goto_bf
    check-cast p1, Ljava/lang/Boolean;

    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p1

    .line 50725061
    return p1
.end method


