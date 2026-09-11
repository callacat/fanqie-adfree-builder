## classes10/com/ss/android/excitingvideo/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/BannerAdView$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/BannerAdView$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/BannerAdView$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170437
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170439
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170441
    if-nez p1, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17170447
    move-result p1

    .line 17170448
    if-nez p1, :cond_2f

    .line 17170450
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170452
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170454
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170456
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_2f

    .line 17170466
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170468
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170470
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170472
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 17170479
    :cond_2f
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170481
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170483
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170485
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWeb()Z

    .line 17170488
    move-result p1

    .line 17170489
    const/4 v0, 0x2

    .line 17170490
    const-string v1, "refer"

    .line 17170492
    const-string v2, "banner"

    .line 17170494
    const-string v3, "click"

    .line 17170496
    const-string v4, "game_ad"

    .line 17170498
    if-eqz p1, :cond_6f

    .line 17170500
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170502
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170504
    iget-object v5, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170506
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    invoke-static {v6, v5, p1}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170512
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170514
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170516
    iget-boolean v5, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mIsDyStyle:Z

    .line 17170518
    if-nez v5, :cond_ca

    .line 17170520
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170522
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17170525
    move-result-object p1

    .line 17170526
    iput-object v4, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17170528
    iput-object v3, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17170530
    invoke-virtual {p1, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    iget-object v5, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170535
    iget-object v5, v5, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170537
    iget-object v5, v5, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170539
    invoke-static {p1, v5, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17170542
    goto :goto_ca

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170545
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170547
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170549
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_ca

    .line 17170555
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170557
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_ca

    .line 17170563
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170565
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    move-object v5, p1

    .line 17170570
    check-cast v5, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170572
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170574
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170576
    iget-object v6, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170578
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170580
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17170583
    move-result-wide v7

    .line 17170584
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170586
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170588
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170590
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 17170593
    move-result-object v9

    .line 17170594
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170596
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170598
    iget-object v10, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 17170600
    iget-object v11, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170602
    invoke-interface/range {v5 .. v11}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170605
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170607
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170613
    iget-object v5, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170615
    iget-object v5, v5, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170617
    iget-object v6, v5, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170619
    iget-object v5, v5, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170621
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 17170624
    move-result-object v5

    .line 17170625
    iget-object v7, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170627
    iget-object v7, v7, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170629
    iget-object v7, v7, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170631
    invoke-interface {p1, v6, v5, v7}, Lcom/ss/android/excitingvideo/IDownloadListener;->download(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170634
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170636
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170638
    iget-boolean v5, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mIsDyStyle:Z

    .line 17170640
    if-eqz v5, :cond_e8

    .line 17170642
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170644
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17170647
    move-result-object p1

    .line 17170648
    iput-object v4, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17170650
    iput-object v3, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17170652
    invoke-virtual {p1, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    iget-object v1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170657
    iget-object v1, v1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170659
    iget-object v1, v1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170661
    invoke-static {p1, v1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17170664
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170440
    .line 17170441
    if-nez p1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-nez p1, :cond_2f

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_2f

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170467
    .line 17170468
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170480
    .line 17170481
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWeb()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    const/4 v0, 0x2

    .line 17170490
    const-string v1, "refer"

    .line 17170491
    .line 17170492
    const-string v2, "banner"

    .line 17170493
    .line 17170494
    const-string v3, "click"

    .line 17170495
    .line 17170496
    const-string v4, "game_ad"

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_6f

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170503
    .line 17170504
    iget-object v5, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170505
    .line 17170506
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170507
    .line 17170508
    const/4 v6, 0x0

    .line 17170509
    invoke-static {v6, v5, p1}, Leo7/z;->a(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170515
    .line 17170516
    iget-boolean v5, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mIsDyStyle:Z

    .line 17170517
    .line 17170518
    if-nez v5, :cond_ca

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170521
    .line 17170522
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    iput-object v4, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iput-object v3, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v5, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170534
    .line 17170535
    iget-object v5, v5, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170536
    .line 17170537
    iget-object v5, v5, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170538
    .line 17170539
    invoke-static {p1, v5, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_ca

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDownload()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_ca

    .line 17170554
    .line 17170555
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170556
    .line 17170557
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_ca

    .line 17170562
    .line 17170563
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    move-object v5, p1

    .line 17170570
    check-cast v5, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170575
    .line 17170576
    iget-object v6, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v7

    .line 17170584
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v9

    .line 17170594
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170597
    .line 17170598
    iget-object v10, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mDownloadStatus:Lcom/ss/android/excitingvideo/IDownloadStatus;

    .line 17170599
    .line 17170600
    iget-object v11, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170601
    .line 17170602
    invoke-interface/range {v5 .. v11}, Lcom/ss/android/excitingvideo/IDownloadListener;->bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const-class p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170606
    .line 17170607
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17170612
    .line 17170613
    iget-object v5, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170614
    .line 17170615
    iget-object v5, v5, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170616
    .line 17170617
    iget-object v6, v5, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170618
    .line 17170619
    iget-object v5, v5, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170620
    .line 17170621
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v5

    .line 17170625
    iget-object v7, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170626
    .line 17170627
    iget-object v7, v7, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170628
    .line 17170629
    iget-object v7, v7, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170630
    .line 17170631
    invoke-interface {p1, v6, v5, v7}, Lcom/ss/android/excitingvideo/IDownloadListener;->download(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170635
    .line 17170636
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170637
    .line 17170638
    iget-boolean v5, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mIsDyStyle:Z

    .line 17170639
    .line 17170640
    if-eqz v5, :cond_e8

    .line 17170641
    .line 17170642
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17170643
    .line 17170644
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    iput-object v4, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17170649
    .line 17170650
    iput-object v3, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    iget-object v1, p0, Lcom/ss/android/excitingvideo/b;->a:Lcom/ss/android/excitingvideo/BannerAdView$b;

    .line 17170656
    .line 17170657
    iget-object v1, v1, Lcom/ss/android/excitingvideo/BannerAdView$b;->d:Lcom/ss/android/excitingvideo/BannerAdView;

    .line 17170658
    .line 17170659
    iget-object v1, v1, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17170660
    .line 17170661
    invoke-static {p1, v1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    return-void
.end method


