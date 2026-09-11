## classes3/com/dragon/read/component/comic/impl/comic/provider/d0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93865

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "ComicPreloadDataProvider"

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/v;

    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/v;-><init>()V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93865

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/d0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "ComicPreloadDataProvider"

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/v;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/v;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c:Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/m2;

    .line 196632
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/m2;->h()V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->c:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_1c

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/m2;

    .line 196631
    .line 196632
    invoke-interface {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/m2;->h()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method


.method public static b(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)Lv92/f;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)Lv92/f;
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17170438
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17170444
    new-instance v1, Lv92/f;

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-direct {v1, v2}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170460
    move-result v2

    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170468
    move-result v3

    .line 17170469
    if-ne v2, v3, :cond_a0

    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170478
    move-result v2

    .line 17170479
    if-lez v2, :cond_a0

    .line 17170481
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17170483
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-interface {v2, v3}, Ljn3/c;->d(Ljava/lang/String;)Z

    .line 17170494
    move-result v2

    .line 17170495
    new-instance v10, Ljava/util/HashMap;

    .line 17170497
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17170500
    const-string v3, "key_page_data_is_unlock"

    .line 17170502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170516
    move-result v2

    .line 17170517
    const/4 v3, 0x0

    .line 17170518
    const/4 v11, 0x0

    .line 17170519
    :goto_57
    if-ge v11, v2, :cond_9f

    .line 17170521
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->Companion:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170526
    move-result-object v5

    .line 17170527
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170536
    move-result-object v4

    .line 17170537
    const-string v7, ""

    .line 17170539
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 17170547
    move-result-object v8

    .line 17170548
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170551
    move-result-object v8

    .line 17170552
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    check-cast v8, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 17170557
    invoke-direct {v6, v4, v8}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;)V

    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getEncryptKey()Ljava/lang/String;

    .line 17170563
    move-result-object v8

    .line 17170564
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170570
    move-result-object v9

    .line 17170571
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    move v4, v11

    .line 17170575
    move-object v7, v8

    .line 17170576
    move-object v8, v10

    .line 17170577
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;->createEncryptPageData(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170580
    move-result-object v3

    .line 17170581
    iget-object v4, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170583
    check-cast v4, Ljava/util/ArrayList;

    .line 17170585
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    add-int/lit8 v11, v11, 0x1

    .line 17170590
    goto :goto_57

    .line 17170591
    :cond_9f
    return-object v1

    .line 17170592
    :cond_a0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17170594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v2, "lowPicInfos.size != picInfos.size or size <= 0, return it. chapterId="

    .line 17170598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p0

    .line 17170612
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17170615
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)Lv92/f;
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17170443
    .line 17170444
    new-instance v1, Lv92/f;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-direct {v1, v2}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-ne v2, v3, :cond_a0

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-lez v2, :cond_a0

    .line 17170480
    .line 17170481
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-interface {v2, v3}, Ljn3/c;->d(Ljava/lang/String;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    new-instance v10, Ljava/util/HashMap;

    .line 17170496
    .line 17170497
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v3, "key_page_data_is_unlock"

    .line 17170501
    .line 17170502
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    const/4 v3, 0x0

    .line 17170518
    const/4 v11, 0x0

    .line 17170519
    :goto_57
    if-ge v11, v2, :cond_9f

    .line 17170520
    .line 17170521
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->Companion:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    const-string v7, ""

    .line 17170538
    .line 17170539
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v8

    .line 17170548
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v8

    .line 17170552
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    check-cast v8, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 17170556
    .line 17170557
    invoke-direct {v6, v4, v8}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getEncryptKey()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v8

    .line 17170564
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v9

    .line 17170571
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    move v4, v11

    .line 17170575
    move-object v7, v8

    .line 17170576
    move-object v8, v10

    .line 17170577
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$Companion;->createEncryptPageData(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    iget-object v4, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170582
    .line 17170583
    check-cast v4, Ljava/util/ArrayList;

    .line 17170584
    .line 17170585
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    add-int/lit8 v11, v11, 0x1

    .line 17170589
    .line 17170590
    goto :goto_57

    .line 17170591
    :cond_9f
    return-object v1

    .line 17170592
    :cond_a0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17170593
    .line 17170594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v2, "lowPicInfos.size != picInfos.size or size <= 0, return it. chapterId="

    .line 17170597
    .line 17170598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p0

    .line 17170612
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    throw v0
.end method


.method public static c(Lv92/f;I)V
[MOD-CHANGED]
.method public static c(Lv92/f;I)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "deliver"

    .line 33882114
    iget-object v1, p0, Lv92/f;->b:Ljava/util/List;

    .line 33882116
    check-cast v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, -0x1

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    if-ne p1, v2, :cond_f

    .line 33882126
    const/4 p1, 0x0

    .line 33882127
    :cond_f
    add-int/lit8 v2, p1, 0x3

    .line 33882129
    if-lt v2, v1, :cond_14

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    add-int/lit8 v1, p1, 0x2

    .line 33882134
    :goto_16
    if-ge p1, v1, :cond_76

    .line 33882136
    :try_start_18
    iget-object v2, p0, Lv92/f;->b:Ljava/util/List;

    .line 33882138
    check-cast v2, Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Lv92/u;

    .line 33882146
    instance-of v4, v2, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882148
    if-eqz v4, :cond_38

    .line 33882150
    sget-object v4, Lzd4/d;->a:Lzd4/d;

    .line 33882152
    move-object v5, v2

    .line 33882153
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882155
    move-object v6, v2

    .line 33882156
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882158
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getEncrypt_key()Ljava/lang/String;

    .line 33882161
    move-result-object v6

    .line 33882162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {v5, v6}, Lzd4/d;->f(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Ljava/lang/String;)V

    .line 33882168
    :cond_38
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882175
    const-string v6, "ComicDataLoad preloadPageData "

    .line 33882177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object v2

    .line 33882187
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882189
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882192
    move-result-object v4

    .line 33882193
    invoke-static {v0, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_18 .. :try_end_54} :catchall_57

    .line 33882196
    add-int/lit8 p1, p1, 0x1

    .line 33882198
    goto :goto_16

    .line 33882199
    :catchall_57
    move-exception p0

    .line 33882200
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882204
    const-string v2, "ComicDataLoad preload chapterContent exception = "

    .line 33882206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p0

    .line 33882221
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882223
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882230
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lv92/f;I)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "deliver"

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lv92/f;->b:Ljava/util/List;

    .line 33882115
    .line 33882116
    check-cast v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, -0x1

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    if-ne p1, v2, :cond_f

    .line 33882125
    .line 33882126
    const/4 p1, 0x0

    .line 33882127
    :cond_f
    add-int/lit8 v2, p1, 0x3

    .line 33882128
    .line 33882129
    if-lt v2, v1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    add-int/lit8 v1, p1, 0x2

    .line 33882133
    .line 33882134
    :goto_16
    if-ge p1, v1, :cond_76

    .line 33882135
    .line 33882136
    :try_start_18
    iget-object v2, p0, Lv92/f;->b:Ljava/util/List;

    .line 33882137
    .line 33882138
    check-cast v2, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Lv92/u;

    .line 33882145
    .line 33882146
    instance-of v4, v2, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882147
    .line 33882148
    if-eqz v4, :cond_38

    .line 33882149
    .line 33882150
    sget-object v4, Lzd4/d;->a:Lzd4/d;

    .line 33882151
    .line 33882152
    move-object v5, v2

    .line 33882153
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882154
    .line 33882155
    move-object v6, v2

    .line 33882156
    check-cast v6, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33882157
    .line 33882158
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getEncrypt_key()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v6

    .line 33882162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v5, v6}, Lzd4/d;->f(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882169
    .line 33882170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v6, "ComicDataLoad preloadPageData "

    .line 33882176
    .line 33882177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v4

    .line 33882193
    invoke-static {v0, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_18 .. :try_end_54} :catchall_57

    .line 33882194
    .line 33882195
    .line 33882196
    add-int/lit8 p1, p1, 0x1

    .line 33882197
    .line 33882198
    goto :goto_16

    .line 33882199
    :catchall_57
    move-exception p0

    .line 33882200
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882201
    .line 33882202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    const-string v2, "ComicDataLoad preload chapterContent exception = "

    .line 33882205
    .line 33882206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882210
    .line 33882211
    .line 33882212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    .line 33882214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882222
    .line 33882223
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method


