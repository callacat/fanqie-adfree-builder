## classes6/com/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae18

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "UserReadSpeedSimpleProvider"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae18

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "UserReadSpeedSimpleProvider"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/util/LruCache;

    .line 262149
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x3

    .line 262158
    if-eqz v1, :cond_17

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->userReadTimeConfig:Lcom/dragon/read/base/ssconfig/model/UserReadTimeConfig;

    .line 262162
    if-eqz v1, :cond_17

    .line 262164
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/UserReadTimeConfig;->userReadPageCount:I

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x3

    .line 262168
    :goto_18
    if-lez v1, :cond_1b

    .line 262170
    move v2, v1

    .line 262171
    :cond_1b
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/util/LruCache;

    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x3

    .line 262158
    if-eqz v1, :cond_17

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->userReadTimeConfig:Lcom/dragon/read/base/ssconfig/model/UserReadTimeConfig;

    .line 262161
    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/UserReadTimeConfig;->userReadPageCount:I

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x3

    .line 262168
    :goto_18
    if-lez v1, :cond_1b

    .line 262169
    .line 262170
    move v2, v1

    .line 262171
    :cond_1b
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 262175
    .line 262176
    return-void
.end method


.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170434
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookCoverPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_11

    .line 17170440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    move-result-object p0

    .line 17170444
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170447
    move-result-object p0

    .line 17170448
    return-object p0

    .line 17170449
    :cond_11
    instance-of v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-nez v1, :cond_1f

    .line 17170454
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17170464
    :goto_20
    const-string v1, "_"

    .line 17170466
    if-nez v0, :cond_3f

    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170486
    move-result p0

    .line 17170487
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p0

    .line 17170494
    return-object p0

    .line 17170495
    :cond_3f
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170498
    move-result v0

    .line 17170499
    if-ge v0, v2, :cond_63

    .line 17170501
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170503
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170514
    move-result-object v2

    .line 17170515
    if-eqz v2, :cond_63

    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2, p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_63

    .line 17170527
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170530
    move-result v0

    .line 17170531
    :cond_63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p0

    .line 17170567
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookCoverPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_11

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    return-object p0

    .line 17170449
    :cond_11
    instance-of v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-nez v1, :cond_1f

    .line 17170453
    .line 17170454
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17170464
    :goto_20
    const-string v1, "_"

    .line 17170465
    .line 17170466
    if-nez v0, :cond_3f

    .line 17170467
    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p0

    .line 17170487
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    return-object p0

    .line 17170495
    :cond_3f
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-ge v0, v2, :cond_63

    .line 17170500
    .line 17170501
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170502
    .line 17170503
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    if-eqz v2, :cond_63

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2, p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_63

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    :cond_63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    return-object p0
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_d

    .line 17170435
    sget-object p1, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170437
    const-string v1, "onPageSelected() called with\uff1apageData == null"

    .line 17170439
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_29

    .line 17170455
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170457
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookCoverPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_29

    .line 17170463
    sget-object p1, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170465
    const-string v1, "onPageSelected() called with\uff1apageData.getChapterId() == null"

    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170469
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170476
    move-result v1

    .line 17170477
    if-gez v1, :cond_39

    .line 17170479
    sget-object p1, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170481
    const-string v1, "onPageSelected() called with\uff1apageData.getIndex() < 0 \u4e0d\u53ef\u7528"

    .line 17170483
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    iget v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->a:I

    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    if-ne v0, v1, :cond_82

    .line 17170494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170497
    move-result-wide v2

    .line 17170498
    iget-wide v4, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c:J

    .line 17170500
    sub-long/2addr v2, v4

    .line 17170501
    iget v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->a:I

    .line 17170503
    const-wide/16 v4, 0x0

    .line 17170505
    if-ne v0, v1, :cond_65

    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v0

    .line 17170513
    if-nez v0, :cond_65

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 17170517
    iget-object v6, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Ljava/lang/Long;

    .line 17170525
    if-nez v0, :cond_60

    .line 17170527
    goto :goto_65

    .line 17170528
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170531
    move-result-wide v6

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    move-wide v6, v4

    .line 17170534
    :goto_66
    add-long/2addr v2, v6

    .line 17170535
    sub-long/2addr v2, v4

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 17170538
    iget-object v4, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    iput-object p1, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170553
    iput v1, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->a:I

    .line 17170555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170558
    move-result-wide v0

    .line 17170559
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c:J

    .line 17170561
    goto :goto_92

    .line 17170562
    :cond_82
    if-nez v0, :cond_92

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    iput-object p1, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170570
    iput v1, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->a:I

    .line 17170572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170575
    move-result-wide v0

    .line 17170576
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c:J

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_d

    .line 17170434
    .line 17170435
    sget-object p1, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170436
    .line 17170437
    const-string v1, "onPageSelected() called with\uff1apageData == null"

    .line 17170438
    .line 17170439
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_29

    .line 17170454
    .line 17170455
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170456
    .line 17170457
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookCoverPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_29

    .line 17170462
    .line 17170463
    sget-object p1, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170464
    .line 17170465
    const-string v1, "onPageSelected() called with\uff1apageData.getChapterId() == null"

    .line 17170466
    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-gez v1, :cond_39

    .line 17170478
    .line 17170479
    sget-object p1, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170480
    .line 17170481
    const-string v1, "onPageSelected() called with\uff1apageData.getIndex() < 0 \u4e0d\u53ef\u7528"

    .line 17170482
    .line 17170483
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    iget v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->a:I

    .line 17170490
    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    if-ne v0, v1, :cond_82

    .line 17170493
    .line 17170494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v2

    .line 17170498
    iget-wide v4, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c:J

    .line 17170499
    .line 17170500
    sub-long/2addr v2, v4

    .line 17170501
    iget v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->a:I

    .line 17170502
    .line 17170503
    const-wide/16 v4, 0x0

    .line 17170504
    .line 17170505
    if-ne v0, v1, :cond_65

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    if-nez v0, :cond_65

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 17170516
    .line 17170517
    iget-object v6, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    check-cast v0, Ljava/lang/Long;

    .line 17170524
    .line 17170525
    if-nez v0, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_65

    .line 17170528
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v6

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    move-wide v6, v4

    .line 17170534
    :goto_66
    add-long/2addr v2, v6

    .line 17170535
    sub-long/2addr v2, v4

    .line 17170536
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 17170537
    .line 17170538
    iget-object v4, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    iput-object p1, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iput v1, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->a:I

    .line 17170554
    .line 17170555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v0

    .line 17170559
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c:J

    .line 17170560
    .line 17170561
    goto :goto_92

    .line 17170562
    :cond_82
    if-nez v0, :cond_92

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iput-object p1, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->b:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iput v1, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->a:I

    .line 17170571
    .line 17170572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v0

    .line 17170576
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->c:J

    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c0()Z

    .line 327683
    move-result v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-wide v1

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 327691
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v0, :cond_1c

    .line 327698
    sget-object v0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327700
    const-string v4, "getReadSpeed() called with\uff1apageData == null"

    .line 327702
    new-array v3, v3, [Ljava/lang/Object;

    .line 327704
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    return-wide v1

    .line 327708
    :cond_1c
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327711
    move-result v4

    .line 327712
    iget-object v5, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 327714
    invoke-virtual {v5}, Landroid/util/LruCache;->maxSize()I

    .line 327717
    move-result v5

    .line 327718
    if-ge v4, v5, :cond_32

    .line 327720
    sget-object v0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327722
    const-string v4, "getReadSpeed() called with\uff1a\u9875\u9762\u9605\u8bfb\u6570\u91cf\u4e0d\u591f"

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    return-wide v1

    .line 327730
    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v3

    .line 327738
    move-wide v4, v1

    .line 327739
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v6

    .line 327743
    if-eqz v6, :cond_57

    .line 327745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v6

    .line 327749
    check-cast v6, Ljava/util/Map$Entry;

    .line 327751
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v6

    .line 327755
    check-cast v6, Ljava/lang/Long;

    .line 327757
    if-nez v6, :cond_51

    .line 327759
    move-wide v6, v1

    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 327764
    move-result-wide v6

    .line 327765
    :goto_55
    add-long/2addr v4, v6

    .line 327766
    goto :goto_3b

    .line 327767
    :cond_57
    const-wide/16 v1, 0x3e8

    .line 327769
    div-long/2addr v4, v1

    .line 327770
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327773
    move-result v0

    .line 327774
    int-to-long v0, v0

    .line 327775
    div-long/2addr v4, v0

    .line 327776
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->c0()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-wide v1

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v0, :cond_1c

    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327699
    .line 327700
    const-string v4, "getReadSpeed() called with\uff1apageData == null"

    .line 327701
    .line 327702
    new-array v3, v3, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    return-wide v1

    .line 327708
    :cond_1c
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    iget-object v5, p0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->d:Landroid/util/LruCache;

    .line 327713
    .line 327714
    invoke-virtual {v5}, Landroid/util/LruCache;->maxSize()I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-ge v4, v5, :cond_32

    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/reader/ad/provider/simple/UserReadSpeedSimpleProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327721
    .line 327722
    const-string v4, "getReadSpeed() called with\uff1a\u9875\u9762\u9605\u8bfb\u6570\u91cf\u4e0d\u591f"

    .line 327723
    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    return-wide v1

    .line 327730
    :cond_32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    move-wide v4, v1

    .line 327739
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v6

    .line 327743
    if-eqz v6, :cond_57

    .line 327744
    .line 327745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v6

    .line 327749
    check-cast v6, Ljava/util/Map$Entry;

    .line 327750
    .line 327751
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v6

    .line 327755
    check-cast v6, Ljava/lang/Long;

    .line 327756
    .line 327757
    if-nez v6, :cond_51

    .line 327758
    .line 327759
    move-wide v6, v1

    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v6

    .line 327765
    :goto_55
    add-long/2addr v4, v6

    .line 327766
    goto :goto_3b

    .line 327767
    :cond_57
    const-wide/16 v1, 0x3e8

    .line 327768
    .line 327769
    div-long/2addr v4, v1

    .line 327770
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    int-to-long v0, v0

    .line 327775
    div-long/2addr v4, v0

    .line 327776
    return-wide v4
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    return-void
.end method


