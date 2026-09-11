## classes6/com/dragon/read/reader/menu/relative/n.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;Lcom/dragon/read/reader/menu/relative/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;Lcom/dragon/read/reader/menu/relative/u0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/n;->b:Landroid/view/View;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/n;->c:Lkotlin/jvm/functions/Function0;

    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528270
    const-string p2, "ReaderAdaptationAction"

    .line 50528272
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528275
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/n;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528277
    new-instance p1, Ljava/util/HashSet;

    .line 50528279
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50528282
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/n;->e:Ljava/util/HashSet;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;Lcom/dragon/read/reader/menu/relative/u0;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/n;->b:Landroid/view/View;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/n;->c:Lkotlin/jvm/functions/Function0;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50528269
    .line 50528270
    const-string p2, "ReaderAdaptationAction"

    .line 50528271
    .line 50528272
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/n;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528276
    .line 50528277
    new-instance p1, Ljava/util/HashSet;

    .line 50528278
    .line 50528279
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/n;->e:Ljava/util/HashSet;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/adaptation/a1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/adaptation/a1;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    const-string p0, "original_book"

    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    instance-of p0, p0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 16973833
    if-eqz p0, :cond_e

    .line 16973835
    const-string p0, "same_series"

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string p0, "same_ip"

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/adaptation/a1;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    const-string p0, "original_book"

    .line 16973829
    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    instance-of p0, p0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_e

    .line 16973834
    .line 16973835
    const-string p0, "same_series"

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string p0, "same_ip"

    .line 16973839
    .line 16973840
    :goto_10
    return-object p0
.end method


.method public static g(Lcom/dragon/read/rpc/model/VideoData;)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/VideoData;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973826
    const-string v1, "interactive_game"

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1b

    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/VideoData;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "interactive_game"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1b

    .line 16973833
    .line 16973834
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


.method public final a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170448
    const-string v2, "tab_name"

    .line 17170450
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170457
    const-string v2, "module_name"

    .line 17170459
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    const-string v2, "category_name"

    .line 17170468
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170471
    move-result-object v3

    .line 17170472
    if-nez v3, :cond_2c

    .line 17170474
    const-string v3, ""

    .line 17170476
    :cond_2c
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    const-string v2, "history_tab_name"

    .line 17170481
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170484
    move-result-object v0

    .line 17170485
    if-eqz v0, :cond_3a

    .line 17170487
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    const-string v2, "related_book_id"

    .line 17170496
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    const-string v2, "from_related_group_id"

    .line 17170505
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    const-string v0, "page_name"

    .line 17170510
    const-string v2, "reader_more_genre"

    .line 17170512
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170518
    move-result-object v0

    .line 17170519
    const/4 v2, -0x1

    .line 17170520
    if-nez v0, :cond_5c

    .line 17170522
    const/4 v3, -0x1

    .line 17170523
    goto :goto_8a

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v3, v4}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170535
    move-result v3

    .line 17170536
    const/4 v4, 0x1

    .line 17170537
    if-ne v3, v4, :cond_8a

    .line 17170539
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170541
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_82

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_82

    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170560
    move-result-object v0

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v0, 0x0

    .line 17170563
    :goto_83
    invoke-interface {v4, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_8a

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v3, "chapter_index"

    .line 17170576
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_a9

    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170588
    move-result-object v0

    .line 17170589
    if-eqz v0, :cond_a9

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170594
    move-result-object v0

    .line 17170595
    if-eqz v0, :cond_a9

    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170600
    move-result v2

    .line 17170601
    :cond_a9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    move-result-object v0

    .line 17170605
    const-string v2, "chapter_sum"

    .line 17170607
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170610
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->b(Lcom/dragon/read/kmp/adaptation/a1;)Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    const-string v0, "content_type"

    .line 17170616
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    const-string p1, "is_from_more_genre_module"

    .line 17170621
    const-string v0, "1"

    .line 17170623
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, "tab_name"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v2, "module_name"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v2, "category_name"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    if-nez v3, :cond_2c

    .line 17170473
    .line 17170474
    const-string v3, ""

    .line 17170475
    .line 17170476
    :cond_2c
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v2, "history_tab_name"

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    if-eqz v0, :cond_3a

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    const-string v2, "related_book_id"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    const-string v2, "from_related_group_id"

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v0, "page_name"

    .line 17170509
    .line 17170510
    const-string v2, "reader_more_genre"

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    const/4 v2, -0x1

    .line 17170520
    if-nez v0, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v3, -0x1

    .line 17170523
    goto :goto_8a

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v3, v4}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    const/4 v4, 0x1

    .line 17170537
    if-ne v3, v4, :cond_8a

    .line 17170538
    .line 17170539
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170540
    .line 17170541
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-eqz v0, :cond_82

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_82

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v0, 0x0

    .line 17170563
    :goto_83
    invoke-interface {v4, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_8a

    .line 17170568
    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v3, "chapter_index"

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_a9

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    if-eqz v0, :cond_a9

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    if-eqz v0, :cond_a9

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v2

    .line 17170601
    :cond_a9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    const-string v2, "chapter_sum"

    .line 17170606
    .line 17170607
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->b(Lcom/dragon/read/kmp/adaptation/a1;)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    const-string v0, "content_type"

    .line 17170615
    .line 17170616
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string p1, "is_from_more_genre_module"

    .line 17170620
    .line 17170621
    const-string v0, "1"

    .line 17170622
    .line 17170623
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    return-object v1
.end method


.method public final c(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    const-string v1, "page_name"

    .line 17039379
    const-string v2, "reader_more_genre"

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "related_book_id"

    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "from_related_group_id"

    .line 17039399
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->b(Lcom/dragon/read/kmp/adaptation/a1;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "content_type"

    .line 17039408
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039411
    const-string p1, "is_from_more_genre_module"

    .line 17039413
    const-string v1, "1"

    .line 17039415
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "page_name"

    .line 17039378
    .line 17039379
    const-string v2, "reader_more_genre"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "related_book_id"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "from_related_group_id"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->b(Lcom/dragon/read/kmp/adaptation/a1;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "content_type"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "is_from_more_genre_module"

    .line 17039412
    .line 17039413
    const-string v1, "1"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v0
.end method


.method public final d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196622
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196622
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->d()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final h(I)Lj76/e0;
[MOD-CHANGED]
.method public final h(I)Lj76/e0;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_41

    .line 17104911
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2a

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    instance-of v3, v2, Li76/i;

    .line 17104932
    if-eqz v3, :cond_18

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_18

    .line 17104938
    :cond_2a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Li76/i;

    .line 17104944
    if-eqz v0, :cond_41

    .line 17104946
    iget-object v0, v0, Li76/i;->d:Lj76/b0;

    .line 17104948
    if-eqz v0, :cond_41

    .line 17104950
    iget-object v0, v0, Lj76/b0;->d:Ljava/util/List;

    .line 17104952
    if-eqz v0, :cond_41

    .line 17104954
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lj76/e0;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(I)Lj76/e0;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_41

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2a

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    instance-of v3, v2, Li76/i;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_18

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_18

    .line 17104938
    :cond_2a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Li76/i;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_41

    .line 17104945
    .line 17104946
    iget-object v0, v0, Li76/i;->d:Lj76/b0;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_41

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lj76/b0;->d:Ljava/util/List;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_41

    .line 17104953
    .line 17104954
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lj76/e0;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    return-object p1
.end method


.method public final i(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "book_id"

    .line 33882118
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882120
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882123
    const-string v1, "click_book"

    .line 33882125
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882128
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/menu/relative/n;->c(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882135
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882137
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882139
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882142
    move-result v0

    .line 33882143
    const-string v1, ""

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    const-string v0, "book_type"

    .line 33882149
    const-string v2, "audiobook"

    .line 33882151
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882154
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 33882158
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882160
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882163
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33882165
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33882167
    const-string p2, "cover"

    .line 33882169
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 33882171
    const/4 p2, 0x1

    .line 33882172
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33882174
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33882176
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 33882181
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882184
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33882187
    goto :goto_72

    .line 33882188
    :cond_4c
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882190
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 33882192
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882194
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882196
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882198
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882204
    move-result-object p2

    .line 33882205
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882207
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33882226
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/kmp/adaptation/a1;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "book_id"

    .line 33882117
    .line 33882118
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "click_book"

    .line 33882124
    .line 33882125
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/menu/relative/n;->c(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/report/PageRecorder;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {p2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882136
    .line 33882137
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    const-string v1, ""

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    const-string v0, "book_type"

    .line 33882148
    .line 33882149
    const-string v2, "audiobook"

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33882155
    .line 33882156
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 33882157
    .line 33882158
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    .line 33882167
    const-string p2, "cover"

    .line 33882168
    .line 33882169
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 33882170
    .line 33882171
    const/4 p2, 0x1

    .line 33882172
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33882173
    .line 33882174
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33882175
    .line 33882176
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33882177
    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_72

    .line 33882188
    :cond_4c
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882189
    .line 33882190
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 33882191
    .line 33882192
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882193
    .line 33882194
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882195
    .line 33882196
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33882206
    .line 33882207
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method


.method public final j(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)V
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013186
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    if-eq v0, v1, :cond_f

    .line 34013192
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013194
    if-ne v0, v1, :cond_d

    .line 34013196
    goto :goto_f

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 34013200
    :goto_10
    if-eqz v0, :cond_a0

    .line 34013202
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013204
    if-eqz v0, :cond_2d

    .line 34013206
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 34013208
    if-eqz v0, :cond_2d

    .line 34013210
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013216
    if-eqz v0, :cond_2d

    .line 34013218
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 34013220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013227
    move-result-object v0

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v0, 0x0

    .line 34013230
    :goto_2e
    if-eqz v0, :cond_38

    .line 34013232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013235
    move-result v1

    .line 34013236
    if-nez v1, :cond_37

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v2, 0x0

    .line 34013240
    :cond_38
    :goto_38
    if-eqz v2, :cond_4b

    .line 34013242
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/n;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013244
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013246
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013249
    move-result-object p1

    .line 34013250
    const-string v0, "default"

    .line 34013252
    const-string/jumbo v1, "\u5f53\u524d\u9884\u7ea6\u5267\u4e0d\u652f\u6301\u64ad\u653e\u9884\u544a\u7247"

    .line 34013255
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013258
    goto :goto_9f

    .line 34013259
    :cond_4b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/n;->k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34013262
    move-result-object p1

    .line 34013263
    const-string p2, "click_to"

    .line 34013265
    const-string v1, "trailer"

    .line 34013267
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013270
    const-string p2, "feed_type"

    .line 34013272
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013275
    const-string p2, "material_type"

    .line 34013277
    const-string v2, "pugc_material"

    .line 34013279
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013282
    const-string p2, "click_reserve_card"

    .line 34013284
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013287
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013290
    move-result-object p2

    .line 34013291
    invoke-virtual {p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013294
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013296
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013299
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013302
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 34013305
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013312
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/n;->b:Landroid/view/View;

    .line 34013314
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 34013316
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013318
    const/16 p2, 0xd

    .line 34013320
    iput p2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 34013322
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 34013324
    sget-object p2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 34013326
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34013328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    invoke-static {v0, p1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013334
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013336
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013339
    move-result-object p2

    .line 34013340
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013343
    :goto_9f
    return-void

    .line 34013344
    :cond_a0
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/n;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34013347
    move-result-object p2

    .line 34013348
    const-string v0, "click_video"

    .line 34013350
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013353
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013356
    move-result-object v10

    .line 34013357
    invoke-virtual {v10, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013360
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013362
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013365
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34013367
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013370
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34013372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013379
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/n;->b:Landroid/view/View;

    .line 34013381
    iput-object v0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 34013383
    iput-object v10, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013385
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 34013387
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34013389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    invoke-static {v1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013395
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->g(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 34013398
    move-result v0

    .line 34013399
    if-eqz v0, :cond_fc

    .line 34013401
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013403
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013406
    move-result-object p2

    .line 34013407
    new-instance v0, Lqw5/a;

    .line 34013409
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34013411
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34013413
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013416
    move-result-object v3

    .line 34013417
    const/4 v4, -0x1

    .line 34013418
    const-string v5, ""

    .line 34013420
    const/4 v6, 0x0

    .line 34013421
    const-string v7, "reader_more_genre"

    .line 34013423
    const/4 v8, 0x0

    .line 34013424
    const/4 v9, 0x0

    .line 34013425
    const/4 v11, 0x0

    .line 34013426
    const/16 v12, 0x5b0

    .line 34013428
    move-object v1, v0

    .line 34013429
    invoke-direct/range {v1 .. v12}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 34013432
    invoke-interface {p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 34013435
    goto :goto_105

    .line 34013436
    :cond_fc
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013438
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013445
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)V
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    if-eq v0, v1, :cond_f

    .line 34013191
    .line 34013192
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013193
    .line 34013194
    if-ne v0, v1, :cond_d

    .line 34013195
    .line 34013196
    goto :goto_f

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 34013200
    :goto_10
    if-eqz v0, :cond_a0

    .line 34013201
    .line 34013202
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013203
    .line 34013204
    if-eqz v0, :cond_2d

    .line 34013205
    .line 34013206
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 34013207
    .line 34013208
    if-eqz v0, :cond_2d

    .line 34013209
    .line 34013210
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013215
    .line 34013216
    if-eqz v0, :cond_2d

    .line 34013217
    .line 34013218
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 34013219
    .line 34013220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v0, 0x0

    .line 34013230
    :goto_2e
    if-eqz v0, :cond_38

    .line 34013231
    .line 34013232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v1

    .line 34013236
    if-nez v1, :cond_37

    .line 34013237
    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    const/4 v2, 0x0

    .line 34013240
    :cond_38
    :goto_38
    if-eqz v2, :cond_4b

    .line 34013241
    .line 34013242
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/n;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013243
    .line 34013244
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013245
    .line 34013246
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    const-string v0, "default"

    .line 34013251
    .line 34013252
    const-string/jumbo v1, "\u5f53\u524d\u9884\u7ea6\u5267\u4e0d\u652f\u6301\u64ad\u653e\u9884\u544a\u7247"

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    goto :goto_9f

    .line 34013259
    :cond_4b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/n;->k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    const-string p2, "click_to"

    .line 34013264
    .line 34013265
    const-string v1, "trailer"

    .line 34013266
    .line 34013267
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013268
    .line 34013269
    .line 34013270
    const-string p2, "feed_type"

    .line 34013271
    .line 34013272
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013273
    .line 34013274
    .line 34013275
    const-string p2, "material_type"

    .line 34013276
    .line 34013277
    const-string v2, "pugc_material"

    .line 34013278
    .line 34013279
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013280
    .line 34013281
    .line 34013282
    const-string p2, "click_reserve_card"

    .line 34013283
    .line 34013284
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    invoke-virtual {p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013292
    .line 34013293
    .line 34013294
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013295
    .line 34013296
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/n;->b:Landroid/view/View;

    .line 34013313
    .line 34013314
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 34013315
    .line 34013316
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013317
    .line 34013318
    const/16 p2, 0xd

    .line 34013319
    .line 34013320
    iput p2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 34013321
    .line 34013322
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 34013323
    .line 34013324
    sget-object p2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 34013325
    .line 34013326
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34013327
    .line 34013328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v0, p1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013335
    .line 34013336
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :goto_9f
    return-void

    .line 34013344
    :cond_a0
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/n;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p2

    .line 34013348
    const-string v0, "click_video"

    .line 34013349
    .line 34013350
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v10

    .line 34013357
    invoke-virtual {v10, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013358
    .line 34013359
    .line 34013360
    new-instance p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 34013361
    .line 34013362
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34013366
    .line 34013367
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/n;->b:Landroid/view/View;

    .line 34013380
    .line 34013381
    iput-object v0, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 34013382
    .line 34013383
    iput-object v10, p2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34013384
    .line 34013385
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 34013386
    .line 34013387
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34013388
    .line 34013389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->g(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    if-eqz v0, :cond_fc

    .line 34013400
    .line 34013401
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013402
    .line 34013403
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    new-instance v0, Lqw5/a;

    .line 34013408
    .line 34013409
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/n;->a:Landroid/content/Context;

    .line 34013410
    .line 34013411
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v3

    .line 34013417
    const/4 v4, -0x1

    .line 34013418
    const-string v5, ""

    .line 34013419
    .line 34013420
    const/4 v6, 0x0

    .line 34013421
    const-string v7, "reader_more_genre"

    .line 34013422
    .line 34013423
    const/4 v8, 0x0

    .line 34013424
    const/4 v9, 0x0

    .line 34013425
    const/4 v11, 0x0

    .line 34013426
    const/16 v12, 0x5b0

    .line 34013427
    .line 34013428
    move-object v1, v0

    .line 34013429
    invoke-direct/range {v1 .. v12}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_105

    .line 34013436
    :cond_fc
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013437
    .line 34013438
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    return-void
.end method


.method public final k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/n;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-string v0, "enter_from"

    .line 33816582
    const-string v1, "reader_more_genre"

    .line 33816584
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    const-string v0, "card_position"

    .line 33816589
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    const-string v0, "material_name"

    .line 33816594
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33816596
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    const-string/jumbo v0, "virtual_src_material_id"

    .line 33816602
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816604
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    const-string v0, "recommend_info"

    .line 33816609
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33816611
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    const-string v0, "recommend_group_id"

    .line 33816616
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33816618
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816621
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/n;->m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-string v0, "enter_from"

    .line 33816581
    .line 33816582
    const-string v1, "reader_more_genre"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, "card_position"

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v0, "material_name"

    .line 33816593
    .line 33816594
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string/jumbo v0, "virtual_src_material_id"

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "recommend_info"

    .line 33816608
    .line 33816609
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v0, "recommend_group_id"

    .line 33816615
    .line 33816616
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p2
.end method


.method public final l(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->b(Lcom/dragon/read/kmp/adaptation/a1;)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v1, "content_type"

    .line 17039371
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    const-string p1, "is_from_more_genre_module"

    .line 17039376
    const-string v1, "1"

    .line 17039378
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "related_book_id"

    .line 17039387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "from_related_group_id"

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    const-string p1, "page_name"

    .line 17039401
    const-string v1, "reader_more_genre"

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->b(Lcom/dragon/read/kmp/adaptation/a1;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v1, "content_type"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, "is_from_more_genre_module"

    .line 17039375
    .line 17039376
    const-string v1, "1"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->e()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "related_book_id"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/n;->f()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "from_related_group_id"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "page_name"

    .line 17039400
    .line 17039401
    const-string v1, "reader_more_genre"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


.method public final m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33816579
    move-result-object p2

    .line 33816580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816582
    const-string v1, "src_material_id"

    .line 33816584
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816587
    const-string v0, "material_id"

    .line 33816589
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33816591
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816598
    const-string/jumbo v0, "vertical"

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string v0, "horizontal"

    .line 33816604
    :goto_1c
    const-string v1, "direction"

    .line 33816606
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->g(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_2e

    .line 33816615
    const-string p1, "interactive_player"

    .line 33816617
    const-string v0, "out"

    .line 33816619
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    :cond_2e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const-string v1, "src_material_id"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, "material_id"

    .line 33816588
    .line 33816589
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816597
    .line 33816598
    const-string/jumbo v0, "vertical"

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string v0, "horizontal"

    .line 33816603
    .line 33816604
    :goto_1c
    const-string v1, "direction"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/n;->g(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_2e

    .line 33816614
    .line 33816615
    const-string p1, "interactive_player"

    .line 33816616
    .line 33816617
    const-string v0, "out"

    .line 33816618
    .line 33816619
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-object p2
.end method


.method public final n(Lj76/e0;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final n(Lj76/e0;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17039364
    move-result-object v0

    .line 17039365
    const-string v1, "type"

    .line 17039367
    const-string v2, "same_ip_wishlist"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    iget p1, p1, Lj76/e0;->b:I

    .line 17039374
    sget-object v1, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 17039379
    move-result v1

    .line 17039380
    if-ne p1, v1, :cond_19

    .line 17039382
    const-string p1, "same_ip_playlet"

    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/WishType;->MotionComic:Lcom/dragon/read/rpc/model/WishType;

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 17039390
    move-result v1

    .line 17039391
    if-ne p1, v1, :cond_24

    .line 17039393
    const-string p1, "same_ip_motion_comic"

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, ""

    .line 17039398
    :goto_26
    const-string v1, "content_type"

    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Lj76/e0;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/menu/relative/n;->a(Lcom/dragon/read/kmp/adaptation/a1;)Lcom/dragon/read/base/Args;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    const-string v1, "type"

    .line 17039366
    .line 17039367
    const-string v2, "same_ip_wishlist"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    iget p1, p1, Lj76/e0;->b:I

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-ne p1, v1, :cond_19

    .line 17039381
    .line 17039382
    const-string p1, "same_ip_playlet"

    .line 17039383
    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/WishType;->MotionComic:Lcom/dragon/read/rpc/model/WishType;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-ne p1, v1, :cond_24

    .line 17039392
    .line 17039393
    const-string p1, "same_ip_motion_comic"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, ""

    .line 17039397
    .line 17039398
    :goto_26
    const-string v1, "content_type"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method


