## classes10/com/ss/android/excitingvideo/FeedBannerAdView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170437
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170439
    if-nez p1, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_29

    .line 17170448
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170450
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170452
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170459
    move-result p1

    .line 17170460
    if-nez p1, :cond_29

    .line 17170462
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170464
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170466
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170475
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170477
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWeb()Z

    .line 17170480
    move-result p1

    .line 17170481
    if-eqz p1, :cond_5d

    .line 17170483
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170485
    iget-object v0, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170487
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170489
    const/4 v1, 0x0

    .line 17170490
    invoke-static {v1, v0, p1}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170493
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170495
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170497
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17170500
    move-result-object p1

    .line 17170501
    const-string v0, "game_ad"

    .line 17170503
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17170505
    const-string v0, "click"

    .line 17170507
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17170509
    const-string v0, "refer"

    .line 17170511
    const-string v1, "button"

    .line 17170513
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170518
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170520
    const/4 v1, 0x2

    .line 17170521
    invoke-static {p1, v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17170524
    goto :goto_8d

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170527
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170529
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_8d

    .line 17170535
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170537
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_8d

    .line 17170543
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170545
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->constructEventModel()V

    .line 17170548
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170550
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170556
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170558
    iget-object v1, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170560
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170562
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v2, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170568
    iget-object v2, v2, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170570
    invoke-interface {p1, v1, v0, v2}, Lcom/ss/android/excitingvideo/IDownloadListener;->download(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170438
    .line 17170439
    if-nez p1, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_29

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-nez p1, :cond_29

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWeb()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    if-eqz p1, :cond_5d

    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170484
    .line 17170485
    iget-object v0, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170488
    .line 17170489
    const/4 v1, 0x0

    .line 17170490
    invoke-static {v1, v0, p1}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    const-string v0, "game_ad"

    .line 17170502
    .line 17170503
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const-string v0, "click"

    .line 17170506
    .line 17170507
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v0, "refer"

    .line 17170510
    .line 17170511
    const-string v1, "button"

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170519
    .line 17170520
    const/4 v1, 0x2

    .line 17170521
    invoke-static {p1, v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_8d

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-eqz p1, :cond_8d

    .line 17170534
    .line 17170535
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170536
    .line 17170537
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_8d

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/FeedBannerAdView;->constructEventModel()V

    .line 17170546
    .line 17170547
    .line 17170548
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170557
    .line 17170558
    iget-object v1, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    iget-object v2, p0, Lcom/ss/android/excitingvideo/FeedBannerAdView$b;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17170567
    .line 17170568
    iget-object v2, v2, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170569
    .line 17170570
    invoke-interface {p1, v1, v0, v2}, Lcom/ss/android/excitingvideo/IDownloadListener;->download(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method


