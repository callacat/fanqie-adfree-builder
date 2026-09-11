## classes21/ed3/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fd26

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Led3/a;

    .line 196616
    invoke-direct {v0}, Led3/a;-><init>()V

    .line 196619
    sput-object v0, Led3/a;->a:Led3/a;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "<data-block\\b[^>]*\\bid\\s*=\\s*[\"\']?([^\"\'\\s>]+)[\"\']?[^>]*>\\s*</data-block>\\s*$"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Led3/a;->b:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fd26

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Led3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Led3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Led3/a;->a:Led3/a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "<data-block\\b[^>]*\\bid\\s*=\\s*[\"\']?([^\"\'\\s>]+)[\"\']?[^>]*>\\s*</data-block>\\s*$"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Led3/a;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lrc3/e;)Z
[MOD-CHANGED]
.method public static a(Lrc3/e;)Z
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p0, Lrc3/j;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    check-cast p0, Lrc3/j;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p0, v1

    .line 17170441
    :goto_9
    const/4 v0, 0x0

    .line 17170442
    if-nez p0, :cond_d

    .line 17170444
    return v0

    .line 17170445
    :cond_d
    iget-boolean v2, p0, Lrc3/e;->n:Z

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170449
    return v0

    .line 17170450
    :cond_12
    iget-object v2, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 17170452
    const-string v3, ""

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    move-object v4, v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v4, v2

    .line 17170459
    :goto_1b
    if-nez v2, :cond_1e

    .line 17170461
    move-object v2, v3

    .line 17170462
    :cond_1e
    const-string v3, "</think>"

    .line 17170464
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    sget-object v3, Led3/a;->b:Lkotlin/text/Regex;

    .line 17170478
    const/4 v4, 0x2

    .line 17170479
    invoke-static {v3, v2, v0, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17170482
    move-result-object v1

    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    if-nez v1, :cond_37

    .line 17170486
    goto :goto_83

    .line 17170487
    :cond_37
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ljava/lang/String;

    .line 17170497
    if-nez v1, :cond_44

    .line 17170499
    goto :goto_83

    .line 17170500
    :cond_44
    iget-object v3, p0, Lrc3/j;->v:Ljava/util/List;

    .line 17170502
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170504
    if-eqz v4, :cond_54

    .line 17170506
    move-object v4, v3

    .line 17170507
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170509
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_54

    .line 17170515
    goto :goto_83

    .line 17170516
    :cond_54
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170518
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v3

    .line 17170522
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_83

    .line 17170528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 17170534
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 17170536
    if-nez v4, :cond_6b

    .line 17170538
    goto :goto_7f

    .line 17170539
    :cond_6b
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagID:J

    .line 17170541
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    move-result v5

    .line 17170549
    if-eqz v5, :cond_7f

    .line 17170551
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagType:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 17170553
    sget-object v5, Lcom/dragon/read/rpc/model/ResultTagContentType;->CELL_VIEW:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 17170555
    if-ne v4, v5, :cond_7f

    .line 17170557
    const/4 v4, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v4, 0x0

    .line 17170560
    :goto_80
    if-eqz v4, :cond_5a

    .line 17170562
    const/4 v0, 0x1

    .line 17170563
    :cond_83
    :goto_83
    if-nez v0, :cond_86

    .line 17170565
    return v2

    .line 17170566
    :cond_86
    invoke-static {p0}, Led3/a;->b(Lrc3/e;)Z

    .line 17170569
    move-result p0

    .line 17170570
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lrc3/e;)Z
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p0, Lrc3/j;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    check-cast p0, Lrc3/j;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object p0, v1

    .line 17170441
    :goto_9
    const/4 v0, 0x0

    .line 17170442
    if-nez p0, :cond_d

    .line 17170443
    .line 17170444
    return v0

    .line 17170445
    :cond_d
    iget-boolean v2, p0, Lrc3/e;->n:Z

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_12

    .line 17170448
    .line 17170449
    return v0

    .line 17170450
    :cond_12
    iget-object v2, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    move-object v4, v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v4, v2

    .line 17170459
    :goto_1b
    if-nez v2, :cond_1e

    .line 17170460
    .line 17170461
    move-object v2, v3

    .line 17170462
    :cond_1e
    const-string v3, "</think>"

    .line 17170463
    .line 17170464
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    sget-object v3, Led3/a;->b:Lkotlin/text/Regex;

    .line 17170477
    .line 17170478
    const/4 v4, 0x2

    .line 17170479
    invoke-static {v3, v2, v0, v4, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    if-nez v1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_83

    .line 17170487
    :cond_37
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-nez v1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_83

    .line 17170500
    :cond_44
    iget-object v3, p0, Lrc3/j;->v:Ljava/util/List;

    .line 17170501
    .line 17170502
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170503
    .line 17170504
    if-eqz v4, :cond_54

    .line 17170505
    .line 17170506
    move-object v4, v3

    .line 17170507
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_83

    .line 17170516
    :cond_54
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_83

    .line 17170527
    .line 17170528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 17170533
    .line 17170534
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 17170535
    .line 17170536
    if-nez v4, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_7f

    .line 17170539
    :cond_6b
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagID:J

    .line 17170540
    .line 17170541
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    if-eqz v5, :cond_7f

    .line 17170550
    .line 17170551
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagType:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 17170552
    .line 17170553
    sget-object v5, Lcom/dragon/read/rpc/model/ResultTagContentType;->CELL_VIEW:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 17170554
    .line 17170555
    if-ne v4, v5, :cond_7f

    .line 17170556
    .line 17170557
    const/4 v4, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v4, 0x0

    .line 17170560
    :goto_80
    if-eqz v4, :cond_5a

    .line 17170561
    .line 17170562
    const/4 v0, 0x1

    .line 17170563
    :cond_83
    :goto_83
    if-nez v0, :cond_86

    .line 17170564
    .line 17170565
    return v2

    .line 17170566
    :cond_86
    invoke-static {p0}, Led3/a;->b(Lrc3/e;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p0

    .line 17170570
    return p0
.end method


.method public static b(Lrc3/e;)Z
[MOD-CHANGED]
.method public static b(Lrc3/e;)Z
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->a:Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "ai_bot_feedback_config_v729"

    .line 17104907
    sget-object v2, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->b:Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast v1, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;

    .line 17104920
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->enable:Z

    .line 17104922
    if-eqz v1, :cond_74

    .line 17104924
    instance-of v1, p0, Lrc3/j;

    .line 17104926
    if-eqz v1, :cond_74

    .line 17104928
    iget-boolean v1, p0, Lrc3/e;->n:Z

    .line 17104930
    if-nez v1, :cond_74

    .line 17104932
    iget-object v1, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104934
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104936
    if-ne v1, v3, :cond_74

    .line 17104938
    check-cast p0, Lrc3/j;

    .line 17104940
    iget-object v1, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 17104942
    if-nez v1, :cond_31

    .line 17104944
    move-object v1, v2

    .line 17104945
    :cond_31
    const-string v4, "<think>"

    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x6

    .line 17104950
    const/4 v12, 0x0

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/4 v7, 0x6

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    move-object v3, v1

    .line 17104956
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104959
    move-result v13

    .line 17104960
    const-string v4, "</think>"

    .line 17104962
    move v5, v9

    .line 17104963
    move v6, v10

    .line 17104964
    move v7, v11

    .line 17104965
    move-object v8, v12

    .line 17104966
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104969
    move-result v3

    .line 17104970
    if-gez v13, :cond_4e

    .line 17104972
    :goto_4c
    move-object v2, v1

    .line 17104973
    goto :goto_5a

    .line 17104974
    :cond_4e
    if-le v3, v13, :cond_5a

    .line 17104976
    add-int/lit8 v3, v3, 0x8

    .line 17104978
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    goto :goto_4c

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104989
    move-result v1

    .line 17104990
    const/4 v2, 0x1

    .line 17104991
    xor-int/2addr v1, v2

    .line 17104992
    if-nez v1, :cond_70

    .line 17104994
    iget-object p0, p0, Lrc3/j;->v:Ljava/util/List;

    .line 17104996
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104998
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17105001
    move-result p0

    .line 17105002
    xor-int/2addr p0, v2

    .line 17105003
    if-eqz p0, :cond_6e

    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    const/4 p0, 0x0

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    :goto_70
    const/4 p0, 0x1

    .line 17105009
    :goto_71
    if-eqz p0, :cond_74

    .line 17105011
    const/4 v0, 0x1

    .line 17105012
    :cond_74
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lrc3/e;)Z
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->a:Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "ai_bot_feedback_config_v729"

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->b:Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast v1, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;

    .line 17104919
    .line 17104920
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/AIBotFeedbackConfigV729;->enable:Z

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_74

    .line 17104923
    .line 17104924
    instance-of v1, p0, Lrc3/j;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_74

    .line 17104927
    .line 17104928
    iget-boolean v1, p0, Lrc3/e;->n:Z

    .line 17104929
    .line 17104930
    if-nez v1, :cond_74

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104933
    .line 17104934
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104935
    .line 17104936
    if-ne v1, v3, :cond_74

    .line 17104937
    .line 17104938
    check-cast p0, Lrc3/j;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lrc3/j;->u:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_31

    .line 17104943
    .line 17104944
    move-object v1, v2

    .line 17104945
    :cond_31
    const-string v4, "<think>"

    .line 17104946
    .line 17104947
    const/4 v9, 0x0

    .line 17104948
    const/4 v10, 0x0

    .line 17104949
    const/4 v11, 0x6

    .line 17104950
    const/4 v12, 0x0

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/4 v7, 0x6

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    move-object v3, v1

    .line 17104956
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v13

    .line 17104960
    const-string v4, "</think>"

    .line 17104961
    .line 17104962
    move v5, v9

    .line 17104963
    move v6, v10

    .line 17104964
    move v7, v11

    .line 17104965
    move-object v8, v12

    .line 17104966
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-gez v13, :cond_4e

    .line 17104971
    .line 17104972
    :goto_4c
    move-object v2, v1

    .line 17104973
    goto :goto_5a

    .line 17104974
    :cond_4e
    if-le v3, v13, :cond_5a

    .line 17104975
    .line 17104976
    add-int/lit8 v3, v3, 0x8

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_4c

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    const/4 v2, 0x1

    .line 17104991
    xor-int/2addr v1, v2

    .line 17104992
    if-nez v1, :cond_70

    .line 17104993
    .line 17104994
    iget-object p0, p0, Lrc3/j;->v:Ljava/util/List;

    .line 17104995
    .line 17104996
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p0

    .line 17105002
    xor-int/2addr p0, v2

    .line 17105003
    if-eqz p0, :cond_6e

    .line 17105004
    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    const/4 p0, 0x0

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    :goto_70
    const/4 p0, 0x1

    .line 17105009
    :goto_71
    if-eqz p0, :cond_74

    .line 17105010
    .line 17105011
    const/4 v0, 0x1

    .line 17105012
    :cond_74
    return v0
.end method


