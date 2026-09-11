## classes20/com/dragon/read/ad/banner/ui/q0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d522

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BasePolarisBannerView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d522

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BasePolarisBannerView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lfv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lfv2/a;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 50790403
    new-instance v0, Lcom/dragon/read/ad/banner/ui/q0$a;

    .line 50790405
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/q0$a;-><init>(Lcom/dragon/read/ad/banner/ui/q0;)V

    .line 50790408
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->n:Lcom/dragon/read/ad/banner/ui/q0$a;

    .line 50790410
    move-object v0, p1

    .line 50790411
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790413
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->i:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790415
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790417
    iput-object p3, p0, Lcom/dragon/read/ad/banner/ui/q0;->k:Lfv2/a;

    .line 50790419
    const p2, 0x7f05132d

    .line 50790422
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790425
    const p1, 0x7f111f95

    .line 50790428
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790431
    move-result-object p1

    .line 50790432
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 50790434
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 50790436
    const p1, 0x7f110005

    .line 50790439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790442
    move-result-object p1

    .line 50790443
    check-cast p1, Landroid/widget/TextView;

    .line 50790445
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 50790447
    const p1, 0x7f110219

    .line 50790450
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790453
    move-result-object p1

    .line 50790454
    check-cast p1, Landroid/widget/TextView;

    .line 50790456
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 50790458
    const p1, 0x7f110167

    .line 50790461
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790464
    move-result-object p1

    .line 50790465
    check-cast p1, Landroid/widget/TextView;

    .line 50790467
    const p1, 0x7f11025c

    .line 50790470
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790473
    move-result-object p1

    .line 50790474
    check-cast p1, Landroid/widget/ImageView;

    .line 50790476
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 50790478
    const p1, 0x7f110271

    .line 50790481
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790484
    move-result-object p1

    .line 50790485
    check-cast p1, Landroid/widget/ImageView;

    .line 50790487
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->h:Landroid/widget/ImageView;

    .line 50790489
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790492
    move-result-object p1

    .line 50790493
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790496
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790498
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50790505
    move-result-object p1

    .line 50790506
    const-string p2, "daily_read_alipay_30s"

    .line 50790508
    invoke-interface {p1, p2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790511
    move-result-object p1

    .line 50790512
    if-eqz p1, :cond_f0

    .line 50790514
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50790517
    move-result-object p2

    .line 50790518
    const-string p3, "title"

    .line 50790520
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790523
    move-result-object p3

    .line 50790524
    const-string v0, "sub_title"

    .line 50790526
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790529
    move-result-object v0

    .line 50790530
    const-string v1, "times"

    .line 50790532
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790535
    move-result v1

    .line 50790536
    iput v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 50790538
    const/4 v1, 0x0

    .line 50790539
    :try_start_8b
    const-string v2, "watch_seconds"

    .line 50790541
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790544
    move-result-object p2

    .line 50790545
    const/4 v2, 0x0

    .line 50790546
    :goto_92
    iget v3, p0, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 50790548
    if-ge v2, v3, :cond_af

    .line 50790550
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50790553
    move-result-object v3

    .line 50790554
    if-eqz v3, :cond_a8

    .line 50790556
    iget-wide v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->m:D

    .line 50790558
    const-string v6, "amount"

    .line 50790560
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790563
    move-result v3

    .line 50790564
    int-to-double v6, v3

    .line 50790565
    add-double/2addr v4, v6

    .line 50790566
    iput-wide v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->m:D
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_a8} :catch_ab

    .line 50790568
    :cond_a8
    add-int/lit8 v2, v2, 0x1

    .line 50790570
    goto :goto_92

    .line 50790571
    :catch_ab
    move-exception p2

    .line 50790572
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790575
    :cond_af
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790577
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790580
    move-result-object p2

    .line 50790581
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50790583
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getTaskProgress(Ljava/lang/String;)J

    .line 50790586
    move-result-wide p1

    .line 50790587
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790590
    move-result v2

    .line 50790591
    if-nez v2, :cond_c6

    .line 50790593
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 50790595
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790598
    :cond_c6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790601
    move-result p3

    .line 50790602
    if-nez p3, :cond_d1

    .line 50790604
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 50790606
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790609
    :cond_d1
    sget-object p3, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790613
    const-string v2, "\u5237\u65b0\u5f53\u524d\u9605\u8bfb\u8fdb\u5ea6\u4e3a"

    .line 50790615
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    const-wide/32 v2, 0xea60

    .line 50790621
    div-long/2addr p1, v2

    .line 50790622
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    move-result-object p1

    .line 50790629
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790631
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790634
    move-result-object p3

    .line 50790635
    const-string v0, "cash"

    .line 50790637
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790640
    :cond_f0
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790642
    if-eqz p1, :cond_ff

    .line 50790644
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790647
    move-result-object p1

    .line 50790648
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790651
    move-result p1

    .line 50790652
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/q0;->g(I)V

    .line 50790655
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 50790657
    new-instance p2, Lcom/dragon/read/ad/banner/ui/r0;

    .line 50790659
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/banner/ui/r0;-><init>(Lcom/dragon/read/ad/banner/ui/q0;)V

    .line 50790662
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790665
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790667
    if-eqz p1, :cond_118

    .line 50790669
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50790672
    move-result-object p1

    .line 50790673
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/q0;->n:Lcom/dragon/read/ad/banner/ui/q0$a;

    .line 50790675
    check-cast p1, Lp67/a;

    .line 50790677
    invoke-virtual {p1, p2}, Lp67/a;->k(Lp67/b;)V

    .line 50790680
    :cond_118
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790683
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lfv2/a;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lcom/dragon/read/ad/banner/ui/q0$a;

    .line 50790404
    .line 50790405
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/q0$a;-><init>(Lcom/dragon/read/ad/banner/ui/q0;)V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->n:Lcom/dragon/read/ad/banner/ui/q0$a;

    .line 50790409
    .line 50790410
    move-object v0, p1

    .line 50790411
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790412
    .line 50790413
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->i:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790414
    .line 50790415
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790416
    .line 50790417
    iput-object p3, p0, Lcom/dragon/read/ad/banner/ui/q0;->k:Lfv2/a;

    .line 50790418
    .line 50790419
    const p2, 0x7f05132d

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790423
    .line 50790424
    .line 50790425
    const p1, 0x7f111f95

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p1

    .line 50790432
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 50790433
    .line 50790434
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 50790435
    .line 50790436
    const p1, 0x7f110005

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    check-cast p1, Landroid/widget/TextView;

    .line 50790444
    .line 50790445
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 50790446
    .line 50790447
    const p1, 0x7f110219

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    check-cast p1, Landroid/widget/TextView;

    .line 50790455
    .line 50790456
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 50790457
    .line 50790458
    const p1, 0x7f110167

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p1

    .line 50790465
    check-cast p1, Landroid/widget/TextView;

    .line 50790466
    .line 50790467
    const p1, 0x7f11025c

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    check-cast p1, Landroid/widget/ImageView;

    .line 50790475
    .line 50790476
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 50790477
    .line 50790478
    const p1, 0x7f110271

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p1

    .line 50790485
    check-cast p1, Landroid/widget/ImageView;

    .line 50790486
    .line 50790487
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->h:Landroid/widget/ImageView;

    .line 50790488
    .line 50790489
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p1

    .line 50790493
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790497
    .line 50790498
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p1

    .line 50790506
    const-string p2, "daily_read_alipay_30s"

    .line 50790507
    .line 50790508
    invoke-interface {p1, p2}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p1

    .line 50790512
    if-eqz p1, :cond_f0

    .line 50790513
    .line 50790514
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p2

    .line 50790518
    const-string p3, "title"

    .line 50790519
    .line 50790520
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p3

    .line 50790524
    const-string v0, "sub_title"

    .line 50790525
    .line 50790526
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v0

    .line 50790530
    const-string v1, "times"

    .line 50790531
    .line 50790532
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v1

    .line 50790536
    iput v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 50790537
    .line 50790538
    const/4 v1, 0x0

    .line 50790539
    :try_start_8b
    const-string v2, "watch_seconds"

    .line 50790540
    .line 50790541
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p2

    .line 50790545
    const/4 v2, 0x0

    .line 50790546
    :goto_92
    iget v3, p0, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 50790547
    .line 50790548
    if-ge v2, v3, :cond_af

    .line 50790549
    .line 50790550
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    if-eqz v3, :cond_a8

    .line 50790555
    .line 50790556
    iget-wide v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->m:D

    .line 50790557
    .line 50790558
    const-string v6, "amount"

    .line 50790559
    .line 50790560
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v3

    .line 50790564
    int-to-double v6, v3

    .line 50790565
    add-double/2addr v4, v6

    .line 50790566
    iput-wide v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->m:D
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_a8} :catch_ab

    .line 50790567
    .line 50790568
    :cond_a8
    add-int/lit8 v2, v2, 0x1

    .line 50790569
    .line 50790570
    goto :goto_92

    .line 50790571
    :catch_ab
    move-exception p2

    .line 50790572
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790573
    .line 50790574
    .line 50790575
    :cond_af
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790576
    .line 50790577
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p2

    .line 50790581
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50790582
    .line 50790583
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getTaskProgress(Ljava/lang/String;)J

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-wide p1

    .line 50790587
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v2

    .line 50790591
    if-nez v2, :cond_c6

    .line 50790592
    .line 50790593
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 50790594
    .line 50790595
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result p3

    .line 50790602
    if-nez p3, :cond_d1

    .line 50790603
    .line 50790604
    iget-object p3, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 50790605
    .line 50790606
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    sget-object p3, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50790610
    .line 50790611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    const-string v2, "\u5237\u65b0\u5f53\u524d\u9605\u8bfb\u8fdb\u5ea6\u4e3a"

    .line 50790614
    .line 50790615
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    const-wide/32 v2, 0xea60

    .line 50790619
    .line 50790620
    .line 50790621
    div-long/2addr p1, v2

    .line 50790622
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790630
    .line 50790631
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p3

    .line 50790635
    const-string v0, "cash"

    .line 50790636
    .line 50790637
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790641
    .line 50790642
    if-eqz p1, :cond_ff

    .line 50790643
    .line 50790644
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/q0;->g(I)V

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 50790656
    .line 50790657
    new-instance p2, Lcom/dragon/read/ad/banner/ui/r0;

    .line 50790658
    .line 50790659
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/banner/ui/r0;-><init>(Lcom/dragon/read/ad/banner/ui/q0;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790663
    .line 50790664
    .line 50790665
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790666
    .line 50790667
    if-eqz p1, :cond_118

    .line 50790668
    .line 50790669
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    iget-object p2, p0, Lcom/dragon/read/ad/banner/ui/q0;->n:Lcom/dragon/read/ad/banner/ui/q0$a;

    .line 50790674
    .line 50790675
    check-cast p1, Lp67/a;

    .line 50790676
    .line 50790677
    invoke-virtual {p1, p2}, Lp67/a;->k(Lp67/b;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790681
    .line 50790682
    .line 50790683
    return-void
.end method


.method private onGetRewardResultEvent(Lcz5/e;)V
[MOD-CHANGED]
.method private onGetRewardResultEvent(Lcz5/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Lcz5/e;->a:Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17039362
    iget v0, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->errCode:I

    .line 17039364
    if-nez v0, :cond_3f

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->taskKey:Ljava/lang/String;

    .line 17039368
    const-string v1, "daily_read_alipay_30s"

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_3f

    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->data:Lorg/json/JSONObject;

    .line 17039378
    const-string v1, "completed"

    .line 17039380
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2a

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->data:Lorg/json/JSONObject;

    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/q0;->i(Lorg/json/JSONObject;)V

    .line 17039391
    new-instance p1, Lcom/dragon/read/ad/banner/ui/p0;

    .line 17039393
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/p0;-><init>(Lcom/dragon/read/ad/banner/ui/q0;)V

    .line 17039396
    const-wide/16 v0, 0x1388

    .line 17039398
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039401
    goto :goto_3f

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039404
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039407
    move-result-object v0

    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->i:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039410
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039412
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->checkCanShowBanner(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17039415
    move-result v0

    .line 17039416
    if-eqz v0, :cond_3f

    .line 17039418
    iget-object p1, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->data:Lorg/json/JSONObject;

    .line 17039420
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/q0;->i(Lorg/json/JSONObject;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private onGetRewardResultEvent(Lcz5/e;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Lcz5/e;->a:Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17039361
    .line 17039362
    iget v0, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->errCode:I

    .line 17039363
    .line 17039364
    if-nez v0, :cond_3f

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->taskKey:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v1, "daily_read_alipay_30s"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_3f

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->data:Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    const-string v1, "completed"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2a

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->data:Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/q0;->i(Lorg/json/JSONObject;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lcom/dragon/read/ad/banner/ui/p0;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/banner/ui/p0;-><init>(Lcom/dragon/read/ad/banner/ui/q0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-wide/16 v0, 0x1388

    .line 17039397
    .line 17039398
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3f

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->i:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039409
    .line 17039410
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039411
    .line 17039412
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->checkCanShowBanner(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v0

    .line 17039416
    if-eqz v0, :cond_3f

    .line 17039417
    .line 17039418
    iget-object p1, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->data:Lorg/json/JSONObject;

    .line 17039419
    .line 17039420
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/q0;->i(Lorg/json/JSONObject;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17104899
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object p1, v1, v2

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, "onBannerVisible, type = %s"

    .line 17104917
    const-string v3, "cash"

    .line 17104919
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104924
    if-eqz p1, :cond_29

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104933
    move-result p1

    .line 17104934
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/q0;->g(I)V

    .line 17104937
    :cond_29
    new-instance p1, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    :try_start_2e
    const-string v0, "popup_type"

    .line 17104944
    const-string v1, "alipay_direct_release"

    .line 17104946
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    const-string v0, "card_type"

    .line 17104951
    const-string v1, "get_withdraw_chance"

    .line 17104953
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    const-string v0, "position"

    .line 17104958
    const-string v1, "read"

    .line 17104960
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    const-string v0, "money_count"

    .line 17104965
    iget v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 17104967
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104970
    const-string v0, "cash_amount"

    .line 17104972
    iget-wide v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->m:D

    .line 17104974
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104977
    const-string v0, "popup_show"

    .line 17104979
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_56} :catch_57

    .line 17104982
    goto :goto_67

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->e(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    aput-object p1, v1, v2

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, "onBannerVisible, type = %s"

    .line 17104916
    .line 17104917
    const-string v3, "cash"

    .line 17104918
    .line 17104919
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_29

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/q0;->g(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    new-instance p1, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    :try_start_2e
    const-string v0, "popup_type"

    .line 17104943
    .line 17104944
    const-string v1, "alipay_direct_release"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "card_type"

    .line 17104950
    .line 17104951
    const-string v1, "get_withdraw_chance"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "position"

    .line 17104957
    .line 17104958
    const-string v1, "read"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "money_count"

    .line 17104964
    .line 17104965
    iget v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "cash_amount"

    .line 17104971
    .line 17104972
    iget-wide v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->m:D

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v0, "popup_show"

    .line 17104978
    .line 17104979
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_56} :catch_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_67

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onActivityResume()"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onActivityResume()"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->h:Landroid/widget/ImageView;

    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235973
    move-result v1

    .line 17235974
    if-eqz v1, :cond_c

    .line 17235976
    const v1, 0x3f19999a    # 0.6f

    .line 17235979
    goto :goto_e

    .line 17235980
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17235982
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17235985
    const/4 v0, 0x2

    .line 17235986
    const v1, 0x7f0203da

    .line 17235989
    if-eq p1, v0, :cond_121

    .line 17235991
    const/4 v0, 0x3

    .line 17235992
    if-eq p1, v0, :cond_e3

    .line 17235994
    const/4 v0, 0x4

    .line 17235995
    if-eq p1, v0, :cond_a4

    .line 17235997
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236000
    move-result v0

    .line 17236001
    if-eqz v0, :cond_65

    .line 17236003
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236005
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236008
    move-result-object v1

    .line 17236009
    const v2, 0x7f0d0389

    .line 17236012
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236015
    move-result v1

    .line 17236016
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236019
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236021
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236024
    move-result-object v1

    .line 17236025
    const v2, 0x7f0d04d5

    .line 17236028
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236031
    move-result v1

    .line 17236032
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236035
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236037
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236040
    move-result-object v1

    .line 17236041
    const v2, 0x7f0d04db

    .line 17236044
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236047
    move-result v1

    .line 17236048
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236051
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236053
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236056
    move-result-object v1

    .line 17236057
    const v2, 0x7f0203dc

    .line 17236060
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236067
    goto/16 :goto_15e

    .line 17236069
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236071
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236074
    move-result-object v2

    .line 17236075
    const v3, 0x7f0d0609

    .line 17236078
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236081
    move-result v2

    .line 17236082
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236085
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236087
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236090
    move-result-object v2

    .line 17236091
    const v3, 0x7f0d03ee

    .line 17236094
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236097
    move-result v2

    .line 17236098
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236101
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236103
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236106
    move-result-object v2

    .line 17236107
    const v3, 0x7f0d03f8

    .line 17236110
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236113
    move-result v2

    .line 17236114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236117
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236119
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236130
    goto/16 :goto_15e

    .line 17236132
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236134
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236137
    move-result-object v2

    .line 17236138
    const v3, 0x7f0d0559

    .line 17236141
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236144
    move-result v2

    .line 17236145
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236148
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236153
    move-result-object v2

    .line 17236154
    const v3, 0x7f0d0410

    .line 17236157
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236160
    move-result v2

    .line 17236161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236164
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236169
    move-result-object v2

    .line 17236170
    const v3, 0x7f0d0483

    .line 17236173
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236176
    move-result v2

    .line 17236177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236180
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236182
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236193
    goto/16 :goto_15e

    .line 17236195
    :cond_e3
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236197
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236200
    move-result-object v2

    .line 17236201
    const v3, 0x7f0d0580

    .line 17236204
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236207
    move-result v2

    .line 17236208
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236213
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236216
    move-result-object v2

    .line 17236217
    const v3, 0x7f0d03cd

    .line 17236220
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236223
    move-result v2

    .line 17236224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236227
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236232
    move-result-object v2

    .line 17236233
    const v3, 0x7f0d0480

    .line 17236236
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236239
    move-result v2

    .line 17236240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236243
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236248
    move-result-object v2

    .line 17236249
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236256
    goto :goto_15e

    .line 17236257
    :cond_121
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236262
    move-result-object v2

    .line 17236263
    const v3, 0x7f0d05a1

    .line 17236266
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236269
    move-result v2

    .line 17236270
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236273
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236278
    move-result-object v2

    .line 17236279
    const v3, 0x7f0d043b

    .line 17236282
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236285
    move-result v2

    .line 17236286
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236289
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236291
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236294
    move-result-object v2

    .line 17236295
    const v3, 0x7f0d0485

    .line 17236298
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236301
    move-result v2

    .line 17236302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236305
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236307
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236318
    :goto_15e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236320
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_17b

    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236336
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17236339
    move-result-object v0

    .line 17236340
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17236343
    move-result p1

    .line 17236344
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236347
    :cond_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->h:Landroid/widget/ImageView;

    .line 17235969
    .line 17235970
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    if-eqz v1, :cond_c

    .line 17235975
    .line 17235976
    const v1, 0x3f19999a    # 0.6f

    .line 17235977
    .line 17235978
    .line 17235979
    goto :goto_e

    .line 17235980
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17235981
    .line 17235982
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17235983
    .line 17235984
    .line 17235985
    const/4 v0, 0x2

    .line 17235986
    const v1, 0x7f0203da

    .line 17235987
    .line 17235988
    .line 17235989
    if-eq p1, v0, :cond_121

    .line 17235990
    .line 17235991
    const/4 v0, 0x3

    .line 17235992
    if-eq p1, v0, :cond_e3

    .line 17235993
    .line 17235994
    const/4 v0, 0x4

    .line 17235995
    if-eq p1, v0, :cond_a4

    .line 17235996
    .line 17235997
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    if-eqz v0, :cond_65

    .line 17236002
    .line 17236003
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    const v2, 0x7f0d0389

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    const v2, 0x7f0d04d5

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const v2, 0x7f0d04db

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236052
    .line 17236053
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    const v2, 0x7f0203dc

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236065
    .line 17236066
    .line 17236067
    goto/16 :goto_15e

    .line 17236068
    .line 17236069
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236070
    .line 17236071
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    const v3, 0x7f0d0609

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v2

    .line 17236082
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    const v3, 0x7f0d03ee

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    const v3, 0x7f0d03f8

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v2

    .line 17236114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236118
    .line 17236119
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto/16 :goto_15e

    .line 17236131
    .line 17236132
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236133
    .line 17236134
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    const v3, 0x7f0d0559

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    const v3, 0x7f0d0410

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236165
    .line 17236166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    const v3, 0x7f0d0483

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236181
    .line 17236182
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto/16 :goto_15e

    .line 17236194
    .line 17236195
    :cond_e3
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236196
    .line 17236197
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    const v3, 0x7f0d0580

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236212
    .line 17236213
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    const v3, 0x7f0d03cd

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v2

    .line 17236224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236228
    .line 17236229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    const v3, 0x7f0d0480

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v2

    .line 17236240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236244
    .line 17236245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_15e

    .line 17236257
    :cond_121
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236258
    .line 17236259
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    const v3, 0x7f0d05a1

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v2

    .line 17236270
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17236274
    .line 17236275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    const v3, 0x7f0d043b

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v2

    .line 17236286
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17236290
    .line 17236291
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    const v3, 0x7f0d0485

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v2

    .line 17236302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->g:Landroid/widget/ImageView;

    .line 17236306
    .line 17236307
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :goto_15e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236319
    .line 17236320
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_17b

    .line 17236333
    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->d:Landroidx/cardview/widget/CardView;

    .line 17236335
    .line 17236336
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result p1

    .line 17236344
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onBannerInVisible"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onBannerInVisible"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "title"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "sub_title"

    .line 17104904
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "completed_times"

    .line 17104910
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104913
    move-result v2

    .line 17104914
    iput v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 17104916
    const-string v2, "total_amount"

    .line 17104918
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104921
    move-result-wide v2

    .line 17104922
    iput-wide v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->m:D

    .line 17104924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_27

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104935
    :cond_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_32

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17104943
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104946
    :cond_32
    sget-object p1, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v2, "\u5237\u65b0\u5f53\u524d\u9605\u8bfb\u8fdb\u5ea6\u4e3a\t"

    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v2, "cash"

    .line 17104971
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "title"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "sub_title"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "completed_times"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    iput v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->l:I

    .line 17104915
    .line 17104916
    const-string v2, "total_amount"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    iput-wide v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->m:D

    .line 17104923
    .line 17104924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_27

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->e:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-nez p1, :cond_32

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->f:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    sget-object p1, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v2, "\u5237\u65b0\u5f53\u524d\u9605\u8bfb\u8fdb\u5ea6\u4e3a\t"

    .line 17104951
    .line 17104952
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const/4 v1, 0x0

    .line 17104963
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v2, "cash"

    .line 17104970
    .line 17104971
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final onActivityPause()V
[MOD-CHANGED]
.method public final onActivityPause()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196619
    const-string v3, "onActivityPause()"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onActivityPause()"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->n:Lcom/dragon/read/ad/banner/ui/q0$a;

    .line 196624
    check-cast v0, Lp67/a;

    .line 196626
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/q0;->n:Lcom/dragon/read/ad/banner/ui/q0$a;

    .line 196623
    .line 196624
    check-cast v0, Lp67/a;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_6e

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_e

    .line 17170443
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->o:Z

    .line 17170445
    goto :goto_7c

    .line 17170446
    :cond_e
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->p:F

    .line 17170448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170451
    move-result v3

    .line 17170452
    sub-float/2addr v0, v3

    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170456
    move-result v0

    .line 17170457
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17170459
    cmpl-float v0, v0, v3

    .line 17170461
    if-gez v0, :cond_31

    .line 17170463
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->q:F

    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    move-result v4

    .line 17170469
    sub-float/2addr v0, v4

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170473
    move-result v0

    .line 17170474
    cmpl-float v0, v0, v3

    .line 17170476
    if-ltz v0, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->o:Z

    .line 17170484
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "move\u4e8b\u4ef6 x\u5dee\u503c:"

    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->p:F

    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170498
    move-result v5

    .line 17170499
    sub-float/2addr v4, v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170503
    move-result v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v4, "y\u5dee\u503c"

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->q:F

    .line 17170514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170517
    move-result p1

    .line 17170518
    sub-float/2addr v4, p1

    .line 17170519
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170522
    move-result p1

    .line 17170523
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    const-string v4, "cash"

    .line 17170538
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    goto :goto_7c

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->p:F

    .line 17170548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170551
    move-result p1

    .line 17170552
    iput p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->q:F

    .line 17170554
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->o:Z

    .line 17170556
    :goto_7c
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->o:Z

    .line 17170558
    if-eqz p1, :cond_89

    .line 17170560
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 17170563
    move-result-object p1

    .line 17170564
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->canSwipeClick:Z

    .line 17170566
    if-nez p1, :cond_89

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_6e

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_e

    .line 17170442
    .line 17170443
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->o:Z

    .line 17170444
    .line 17170445
    goto :goto_7c

    .line 17170446
    :cond_e
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->p:F

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    sub-float/2addr v0, v3

    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17170458
    .line 17170459
    cmpl-float v0, v0, v3

    .line 17170460
    .line 17170461
    if-gez v0, :cond_31

    .line 17170462
    .line 17170463
    iget v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->q:F

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    sub-float/2addr v0, v4

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    cmpl-float v0, v0, v3

    .line 17170475
    .line 17170476
    if-ltz v0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->o:Z

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/dragon/read/ad/banner/ui/q0;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v4, "move\u4e8b\u4ef6 x\u5dee\u503c:"

    .line 17170489
    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->p:F

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    sub-float/2addr v4, v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v4, "y\u5dee\u503c"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget v4, p0, Lcom/dragon/read/ad/banner/ui/q0;->q:F

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    sub-float/2addr v4, p1

    .line 17170519
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    const-string v4, "cash"

    .line 17170537
    .line 17170538
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_7c

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    iput v0, p0, Lcom/dragon/read/ad/banner/ui/q0;->p:F

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    iput p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->q:F

    .line 17170553
    .line 17170554
    iput-boolean v2, p0, Lcom/dragon/read/ad/banner/ui/q0;->o:Z

    .line 17170555
    .line 17170556
    :goto_7c
    iget-boolean p1, p0, Lcom/dragon/read/ad/banner/ui/q0;->o:Z

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_89

    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->canSwipeClick:Z

    .line 17170565
    .line 17170566
    if-nez p1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    return v1
.end method


