## classes6/com/dragon/read/reader/ad/provider/UserReadSpeedProvider.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae14

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "UserReadSpeedProvider"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ae14

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
    const-string v1, "UserReadSpeedProvider"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

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
    iput-object v0, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

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
    iput-object v0, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

    .line 262175
    .line 262176
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_d

    .line 17170435
    sget-object p1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

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
    if-eqz v1, :cond_21

    .line 17170455
    sget-object p1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170457
    const-string v1, "onPageSelected() called with\uff1apageData.getChapterId() == null"

    .line 17170459
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170468
    move-result v1

    .line 17170469
    if-gez v1, :cond_31

    .line 17170471
    sget-object p1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170473
    const-string v1, "onPageSelected() called with\uff1apageData.getIndex() < 0 \u4e0d\u53ef\u7528"

    .line 17170475
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    const-string v3, "handleLastPageIsNormalPage() called with\uff1a\u4e3a\u62e6\u622a\u9875 pageData = [%s]"

    .line 17170486
    const-string v4, "_"

    .line 17170488
    const/4 v5, 0x2

    .line 17170489
    if-ne v1, v2, :cond_b3

    .line 17170491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170494
    move-result-wide v6

    .line 17170495
    iget-wide v8, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->c:J

    .line 17170497
    sub-long/2addr v6, v8

    .line 17170498
    iget v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170500
    const-wide/16 v8, 0x0

    .line 17170502
    if-ne v1, v2, :cond_62

    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v1

    .line 17170510
    if-nez v1, :cond_62

    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

    .line 17170514
    iget-object v10, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v1, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    check-cast v1, Ljava/lang/Long;

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170524
    goto :goto_62

    .line 17170525
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170528
    move-result-wide v10

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    move-wide v10, v8

    .line 17170531
    :goto_63
    add-long/2addr v6, v10

    .line 17170532
    sub-long/2addr v6, v8

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

    .line 17170535
    iget-object v8, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170537
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-virtual {v1, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170546
    if-nez v1, :cond_7f

    .line 17170548
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170550
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170553
    move-result v1

    .line 17170554
    if-eqz v1, :cond_7d

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/4 v1, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v1, 0x1

    .line 17170560
    :goto_80
    if-eqz v1, :cond_8e

    .line 17170562
    sget-object v1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170564
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170566
    aput-object p1, v2, v0

    .line 17170568
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    iput v5, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170573
    goto :goto_f9

    .line 17170574
    :cond_8e
    iput v2, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170581
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170594
    move-result p1

    .line 17170595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    iput-object p1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170607
    move-result-wide v0

    .line 17170608
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->c:J

    .line 17170610
    goto :goto_f9

    .line 17170611
    :cond_b3
    if-eq v1, v5, :cond_b7

    .line 17170613
    if-nez v1, :cond_f9

    .line 17170615
    :cond_b7
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170617
    if-nez v1, :cond_c6

    .line 17170619
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170621
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_c4

    .line 17170627
    goto :goto_c6

    .line 17170628
    :cond_c4
    const/4 v1, 0x0

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    :goto_c6
    const/4 v1, 0x1

    .line 17170631
    :goto_c7
    if-eqz v1, :cond_d5

    .line 17170633
    sget-object v1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170635
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170637
    aput-object p1, v2, v0

    .line 17170639
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    iput v5, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170644
    goto :goto_f9

    .line 17170645
    :cond_d5
    iput v2, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170652
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170655
    move-result-object v1

    .line 17170656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170659
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170665
    move-result p1

    .line 17170666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170672
    move-result-object p1

    .line 17170673
    iput-object p1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170678
    move-result-wide v0

    .line 17170679
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->c:J

    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_d

    .line 17170434
    .line 17170435
    sget-object p1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

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
    if-eqz v1, :cond_21

    .line 17170454
    .line 17170455
    sget-object p1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170456
    .line 17170457
    const-string v1, "onPageSelected() called with\uff1apageData.getChapterId() == null"

    .line 17170458
    .line 17170459
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-gez v1, :cond_31

    .line 17170470
    .line 17170471
    sget-object p1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170472
    .line 17170473
    const-string v1, "onPageSelected() called with\uff1apageData.getIndex() < 0 \u4e0d\u53ef\u7528"

    .line 17170474
    .line 17170475
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170482
    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    const-string v3, "handleLastPageIsNormalPage() called with\uff1a\u4e3a\u62e6\u622a\u9875 pageData = [%s]"

    .line 17170485
    .line 17170486
    const-string v4, "_"

    .line 17170487
    .line 17170488
    const/4 v5, 0x2

    .line 17170489
    if-ne v1, v2, :cond_b3

    .line 17170490
    .line 17170491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v6

    .line 17170495
    iget-wide v8, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->c:J

    .line 17170496
    .line 17170497
    sub-long/2addr v6, v8

    .line 17170498
    iget v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170499
    .line 17170500
    const-wide/16 v8, 0x0

    .line 17170501
    .line 17170502
    if-ne v1, v2, :cond_62

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-nez v1, :cond_62

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

    .line 17170513
    .line 17170514
    iget-object v10, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    check-cast v1, Ljava/lang/Long;

    .line 17170521
    .line 17170522
    if-nez v1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_62

    .line 17170525
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v10

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    move-wide v10, v8

    .line 17170531
    :goto_63
    add-long/2addr v6, v10

    .line 17170532
    sub-long/2addr v6, v8

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

    .line 17170534
    .line 17170535
    iget-object v8, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-virtual {v1, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170545
    .line 17170546
    if-nez v1, :cond_7f

    .line 17170547
    .line 17170548
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170549
    .line 17170550
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    if-eqz v1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/4 v1, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v1, 0x1

    .line 17170560
    :goto_80
    if-eqz v1, :cond_8e

    .line 17170561
    .line 17170562
    sget-object v1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170563
    .line 17170564
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    aput-object p1, v2, v0

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iput v5, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170572
    .line 17170573
    goto :goto_f9

    .line 17170574
    :cond_8e
    iput v2, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170575
    .line 17170576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    iput-object p1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-wide v0

    .line 17170608
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->c:J

    .line 17170609
    .line 17170610
    goto :goto_f9

    .line 17170611
    :cond_b3
    if-eq v1, v5, :cond_b7

    .line 17170612
    .line 17170613
    if-nez v1, :cond_f9

    .line 17170614
    .line 17170615
    :cond_b7
    instance-of v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170616
    .line 17170617
    if-nez v1, :cond_c6

    .line 17170618
    .line 17170619
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170620
    .line 17170621
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c6

    .line 17170628
    :cond_c4
    const/4 v1, 0x0

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    :goto_c6
    const/4 v1, 0x1

    .line 17170631
    :goto_c7
    if-eqz v1, :cond_d5

    .line 17170632
    .line 17170633
    sget-object v1, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17170634
    .line 17170635
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170636
    .line 17170637
    aput-object p1, v2, v0

    .line 17170638
    .line 17170639
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iput v5, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170643
    .line 17170644
    goto :goto_f9

    .line 17170645
    :cond_d5
    iput v2, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->a:I

    .line 17170646
    .line 17170647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v1

    .line 17170656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170663
    .line 17170664
    .line 17170665
    move-result p1

    .line 17170666
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p1

    .line 17170673
    iput-object p1, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->b:Ljava/lang/String;

    .line 17170674
    .line 17170675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-wide v0

    .line 17170679
    iput-wide v0, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->c:J

    .line 17170680
    .line 17170681
    :cond_f9
    :goto_f9
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
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

    .line 327691
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v0, :cond_1c

    .line 327698
    sget-object v0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v5, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

    .line 327714
    invoke-virtual {v5}, Landroid/util/LruCache;->maxSize()I

    .line 327717
    move-result v5

    .line 327718
    if-ge v4, v5, :cond_32

    .line 327720
    sget-object v0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v0, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

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
    sget-object v0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v5, p0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->d:Landroid/util/LruCache;

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
    sget-object v0, Lcom/dragon/read/reader/ad/provider/UserReadSpeedProvider;->e:Lcom/dragon/read/base/util/AdLog;

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


