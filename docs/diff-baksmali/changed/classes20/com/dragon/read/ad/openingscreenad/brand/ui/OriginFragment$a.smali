## classes20/com/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfi7/b;)V
[MOD-CHANGED]
.method public final a(Lfi7/b;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const-string v2, "\u54c1\u724c\u5e7f\u544a onSplashAdEnd"

    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    if-eqz p1, :cond_24

    .line 17039372
    invoke-interface {p1}, Lfi7/b;->a()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_24

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039382
    const/4 v0, 0x2

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17039386
    new-instance p1, Landroid/content/Intent;

    .line 17039388
    const-string v0, "action_on_origin_splash_ad_skip"

    .line 17039390
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfi7/b;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v2, "\u54c1\u724c\u5e7f\u544a onSplashAdEnd"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_24

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lfi7/b;->a()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_24

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17039381
    .line 17039382
    const/4 v0, 0x2

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Landroid/content/Intent;

    .line 17039387
    .line 17039388
    const-string v0, "action_on_origin_splash_ad_skip"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301509
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashAdClick"

    .line 17301511
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301514
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 17301516
    iget-object v2, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17301522
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301529
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 17301532
    move-result-object v5

    .line 17301533
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsAdDepend;->generateSplashEntityList(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;

    .line 17301536
    move-result-object v4

    .line 17301537
    invoke-static {v4}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301540
    move-result v5

    .line 17301541
    if-eqz v5, :cond_30

    .line 17301543
    const-string p1, "handleBrandAdClick urlEntityList is null"

    .line 17301545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301547
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    goto/16 :goto_243

    .line 17301552
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301555
    move-result-object v0

    .line 17301556
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301559
    move-result v4

    .line 17301560
    if-eqz v4, :cond_243

    .line 17301562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301565
    move-result-object v4

    .line 17301566
    check-cast v4, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17301568
    if-nez v4, :cond_43

    .line 17301570
    goto :goto_34

    .line 17301571
    :cond_43
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 17301574
    move-result-object v5

    .line 17301575
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrlType()I

    .line 17301578
    move-result v4

    .line 17301579
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301582
    move-result v6

    .line 17301583
    if-eqz v6, :cond_52

    .line 17301585
    goto :goto_34

    .line 17301586
    :cond_52
    const/4 v6, 0x2

    .line 17301587
    if-ne v4, v3, :cond_18e

    .line 17301589
    sget-object v4, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 17301591
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301594
    move-result-object v7

    .line 17301595
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17301598
    move-result-wide v8

    .line 17301599
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17301602
    move-result-object v10

    .line 17301603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301606
    invoke-static {v7, v10, v8, v9, v5}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17301609
    move-result-object v4

    .line 17301610
    invoke-static {v4}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 17301613
    move-result v5

    .line 17301614
    if-eqz v5, :cond_8f

    .line 17301616
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301618
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301620
    aput-object v4, v0, v1

    .line 17301622
    const-string v1, "\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a, \u8df3\u8f6c\u7aef\u5185 open_url = %s"

    .line 17301624
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301627
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301630
    move-result-object p1

    .line 17301631
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301634
    move-result-object p1

    .line 17301635
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301637
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301640
    move-result-object v0

    .line 17301641
    const/4 v1, 0x0

    .line 17301642
    invoke-interface {v0, p1, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301645
    goto/16 :goto_243

    .line 17301647
    :cond_8f
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301650
    move-result v5

    .line 17301651
    if-eqz v5, :cond_97

    .line 17301653
    goto/16 :goto_161

    .line 17301655
    :cond_97
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17301658
    move-result-wide v7

    .line 17301659
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17301662
    move-result-object v5

    .line 17301663
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301666
    move-result v9

    .line 17301667
    if-nez v9, :cond_11d

    .line 17301669
    const-string v9, "__back_url__"

    .line 17301671
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301674
    move-result v10

    .line 17301675
    if-eqz v10, :cond_11d

    .line 17301677
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301679
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301682
    sget-object v11, Lla6/e;->a:Ljava/lang/String;

    .line 17301684
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301687
    const-string v11, "://app_back_proxy"

    .line 17301689
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301692
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301695
    move-result-object v10

    .line 17301696
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17301698
    invoke-direct {v11, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17301701
    sget-object v10, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301703
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301706
    move-result-object v10

    .line 17301707
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 17301709
    if-eqz v10, :cond_e1

    .line 17301711
    const-string v10, "adId"

    .line 17301713
    invoke-virtual {v11, v10, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 17301716
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301719
    move-result v7

    .line 17301720
    if-eqz v7, :cond_dc

    .line 17301722
    const-string v5, ""

    .line 17301724
    :cond_dc
    const-string v7, "log_extra"

    .line 17301726
    invoke-virtual {v11, v7, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301729
    :cond_e1
    :try_start_e1
    invoke-virtual {v11}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17301732
    move-result-object v5

    .line 17301733
    const-string v7, "UTF-8"

    .line 17301735
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301738
    move-result-object v5

    .line 17301739
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301742
    move-result-object v5
    :try_end_ef
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e1 .. :try_end_ef} :catch_107
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ef} :catch_f0

    .line 17301743
    goto :goto_11e

    .line 17301744
    :catch_f0
    move-exception v5

    .line 17301745
    sget-object v7, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301747
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301749
    const-string v9, "replace url case exception: "

    .line 17301751
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301754
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301760
    move-result-object v5

    .line 17301761
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301763
    invoke-virtual {v7, v5, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301766
    goto :goto_11d

    .line 17301767
    :catch_107
    move-exception v5

    .line 17301768
    sget-object v7, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301770
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301772
    const-string v9, "replace url case UnsupportedEncodingException: "

    .line 17301774
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301777
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301780
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301783
    move-result-object v5

    .line 17301784
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301786
    invoke-virtual {v7, v5, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301789
    :cond_11d
    :goto_11d
    move-object v5, v4

    .line 17301790
    :goto_11e
    :try_start_11e
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301793
    move-result-object v5

    .line 17301794
    new-instance v7, Landroid/content/Intent;

    .line 17301796
    const-string v8, "android.intent.action.VIEW"

    .line 17301798
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301801
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17301804
    sget-object v5, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17301806
    invoke-interface {v5}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17301809
    move-result-object v5

    .line 17301810
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301813
    move-result-object v8

    .line 17301814
    invoke-interface {v5, v8, v7}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301817
    move-result v5

    .line 17301818
    if-eqz v5, :cond_161

    .line 17301820
    invoke-static {v3, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->mg(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17301823
    const/high16 v5, 0x10000000

    .line 17301825
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301831
    move-result-object v5

    .line 17301832
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301835
    move-result-object v5

    .line 17301836
    invoke-virtual {v5, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_14f} :catch_151

    .line 17301839
    const/4 v5, 0x1

    .line 17301840
    goto :goto_162

    .line 17301841
    :catch_151
    move-exception v5

    .line 17301842
    sget-object v7, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301844
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301846
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301849
    move-result-object v5

    .line 17301850
    aput-object v5, v8, v1

    .line 17301852
    const-string v5, "tryOpenByScheme error: %1s"

    .line 17301854
    invoke-virtual {v7, v5, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301857
    :cond_161
    :goto_161
    const/4 v5, 0x0

    .line 17301858
    :goto_162
    sget-object v7, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301860
    new-array v6, v6, [Ljava/lang/Object;

    .line 17301862
    aput-object v4, v6, v1

    .line 17301864
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301867
    move-result-object v4

    .line 17301868
    aput-object v4, v6, v3

    .line 17301870
    const-string v4, "handleBrandAdClick \u8df3\u8f6c\u5230\u7b2c\u4e09\u65b9\u5e94\u7528 url: %1s, result: %2s"

    .line 17301872
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301875
    if-eqz v5, :cond_34

    .line 17301877
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301879
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301882
    move-result-object v1

    .line 17301883
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301886
    move-result-object v1

    .line 17301887
    invoke-static {}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->kg()Lorg/json/JSONObject;

    .line 17301890
    move-result-object v3

    .line 17301891
    invoke-interface {v0, v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->provokeOpenUrlSuccess(Landroid/app/Activity;Lcom/ss/android/ad/splash/api/SplashAdInfo;Lorg/json/JSONObject;)V

    .line 17301894
    iget-object p1, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17301896
    const/4 v0, 0x7

    .line 17301897
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17301900
    goto/16 :goto_243

    .line 17301902
    :cond_18e
    const/4 v7, 0x5

    .line 17301903
    if-ne v4, v7, :cond_1bc

    .line 17301905
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17301907
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301910
    move-result-object v0

    .line 17301911
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17301913
    iget-object v2, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 17301915
    invoke-interface {v0, v2, v5}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301918
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17301921
    move-result-wide v6

    .line 17301922
    const-string v8, "splash_ad"

    .line 17301924
    const-string v9, "micro_app_app"

    .line 17301926
    const-string v10, ""

    .line 17301928
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17301931
    move-result-object v11

    .line 17301932
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301935
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301937
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301939
    aput-object v5, v0, v1

    .line 17301941
    const-string v1, "\u8c03\u8d77\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\uff0curl: %s"

    .line 17301943
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301946
    goto/16 :goto_243

    .line 17301948
    :cond_1bc
    const/4 v7, 0x6

    .line 17301949
    if-ne v4, v7, :cond_1d0

    .line 17301951
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301953
    const-string v2, "SDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u6e38\u620f"

    .line 17301955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301960
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17301962
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17301964
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d(Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z

    .line 17301967
    goto :goto_243

    .line 17301968
    :cond_1d0
    if-ne v4, v6, :cond_225

    .line 17301970
    :try_start_1d2
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301972
    const-string v4, "handleBrandAdClick \u8df3\u8f6c\u5230web url: %1s"

    .line 17301974
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301976
    aput-object v5, v6, v1

    .line 17301978
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301981
    invoke-static {v1, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->mg(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17301984
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301987
    move-result-object p1

    .line 17301988
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301991
    move-result-object p1

    .line 17301992
    iget-object v0, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301994
    const-class v2, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 17301996
    invoke-static {p1, v0, v2}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17301999
    move-result-object v0

    .line 17302000
    if-eqz v0, :cond_243

    .line 17302002
    const-string v2, "key_custom_tag"

    .line 17302004
    const-string v4, "splash_ad"

    .line 17302006
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302009
    const-string v2, "key_extra_data_tag"

    .line 17302011
    invoke-static {}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->kg()Lorg/json/JSONObject;

    .line 17302014
    move-result-object v4

    .line 17302015
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302018
    move-result-object v4

    .line 17302019
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302022
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_209} :catch_20a

    .line 17302025
    goto :goto_243

    .line 17302026
    :catch_20a
    move-exception p1

    .line 17302027
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17302029
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302031
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302034
    move-result-object p1

    .line 17302035
    aput-object p1, v2, v1

    .line 17302037
    const-string p1, "handleBrandAdClick \u8df3\u8f6c\u5230web\u51fa\u9519: %1s"

    .line 17302039
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302042
    new-instance p1, Landroid/content/Intent;

    .line 17302044
    const-string v0, "action_on_origin_splash_ad_skip"

    .line 17302046
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302049
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302052
    goto :goto_243

    .line 17302053
    :cond_225
    if-nez v4, :cond_234

    .line 17302055
    sget-object v4, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17302057
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302059
    aput-object v5, v6, v1

    .line 17302061
    const-string v5, "handleBrandAdClick url\u5f02\u5e38 url: %1s"

    .line 17302063
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302066
    goto/16 :goto_34

    .line 17302068
    :cond_234
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17302070
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302075
    move-result-object v2

    .line 17302076
    aput-object v2, v0, v1

    .line 17302078
    const-string v1, "handleBrandAdClick \u4e0d\u652f\u6301\u7684urlType: %1s"

    .line 17302080
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302083
    :cond_243
    :goto_243
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 17302085
    const-string v0, "click_ad"

    .line 17302087
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->lg(Ljava/lang/String;)V

    .line 17302090
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301508
    .line 17301509
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashAdClick"

    .line 17301510
    .line 17301511
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 17301515
    .line 17301516
    iget-object v2, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17301517
    .line 17301518
    const/4 v3, 0x1

    .line 17301519
    invoke-virtual {v2, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 17301523
    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301528
    .line 17301529
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v5

    .line 17301533
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsAdDepend;->generateSplashEntityList(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v4

    .line 17301537
    invoke-static {v4}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v5

    .line 17301541
    if-eqz v5, :cond_30

    .line 17301542
    .line 17301543
    const-string p1, "handleBrandAdClick urlEntityList is null"

    .line 17301544
    .line 17301545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301546
    .line 17301547
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301548
    .line 17301549
    .line 17301550
    goto/16 :goto_243

    .line 17301551
    .line 17301552
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v0

    .line 17301556
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v4

    .line 17301560
    if-eqz v4, :cond_243

    .line 17301561
    .line 17301562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v4

    .line 17301566
    check-cast v4, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17301567
    .line 17301568
    if-nez v4, :cond_43

    .line 17301569
    .line 17301570
    goto :goto_34

    .line 17301571
    :cond_43
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v5

    .line 17301575
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrlType()I

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v4

    .line 17301579
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v6

    .line 17301583
    if-eqz v6, :cond_52

    .line 17301584
    .line 17301585
    goto :goto_34

    .line 17301586
    :cond_52
    const/4 v6, 0x2

    .line 17301587
    if-ne v4, v3, :cond_18e

    .line 17301588
    .line 17301589
    sget-object v4, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 17301590
    .line 17301591
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v7

    .line 17301595
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-wide v8

    .line 17301599
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v10

    .line 17301603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-static {v7, v10, v8, v9, v5}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v4

    .line 17301610
    invoke-static {v4}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v5

    .line 17301614
    if-eqz v5, :cond_8f

    .line 17301615
    .line 17301616
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301617
    .line 17301618
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301619
    .line 17301620
    aput-object v4, v0, v1

    .line 17301621
    .line 17301622
    const-string v1, "\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a, \u8df3\u8f6c\u7aef\u5185 open_url = %s"

    .line 17301623
    .line 17301624
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object p1

    .line 17301631
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object p1

    .line 17301635
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301636
    .line 17301637
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v0

    .line 17301641
    const/4 v1, 0x0

    .line 17301642
    invoke-interface {v0, p1, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301643
    .line 17301644
    .line 17301645
    goto/16 :goto_243

    .line 17301646
    .line 17301647
    :cond_8f
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v5

    .line 17301651
    if-eqz v5, :cond_97

    .line 17301652
    .line 17301653
    goto/16 :goto_161

    .line 17301654
    .line 17301655
    :cond_97
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-wide v7

    .line 17301659
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v5

    .line 17301663
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v9

    .line 17301667
    if-nez v9, :cond_11d

    .line 17301668
    .line 17301669
    const-string v9, "__back_url__"

    .line 17301670
    .line 17301671
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v10

    .line 17301675
    if-eqz v10, :cond_11d

    .line 17301676
    .line 17301677
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301680
    .line 17301681
    .line 17301682
    sget-object v11, Lla6/e;->a:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v11, "://app_back_proxy"

    .line 17301688
    .line 17301689
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v10

    .line 17301696
    new-instance v11, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17301697
    .line 17301698
    invoke-direct {v11, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    sget-object v10, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301702
    .line 17301703
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v10

    .line 17301707
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 17301708
    .line 17301709
    if-eqz v10, :cond_e1

    .line 17301710
    .line 17301711
    const-string v10, "adId"

    .line 17301712
    .line 17301713
    invoke-virtual {v11, v10, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v7

    .line 17301720
    if-eqz v7, :cond_dc

    .line 17301721
    .line 17301722
    const-string v5, ""

    .line 17301723
    .line 17301724
    :cond_dc
    const-string v7, "log_extra"

    .line 17301725
    .line 17301726
    invoke-virtual {v11, v7, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    :try_start_e1
    invoke-virtual {v11}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v5

    .line 17301733
    const-string v7, "UTF-8"

    .line 17301734
    .line 17301735
    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v5

    .line 17301739
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v5
    :try_end_ef
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e1 .. :try_end_ef} :catch_107
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ef} :catch_f0

    .line 17301743
    goto :goto_11e

    .line 17301744
    :catch_f0
    move-exception v5

    .line 17301745
    sget-object v7, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301746
    .line 17301747
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    const-string v9, "replace url case exception: "

    .line 17301750
    .line 17301751
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v5

    .line 17301761
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301762
    .line 17301763
    invoke-virtual {v7, v5, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301764
    .line 17301765
    .line 17301766
    goto :goto_11d

    .line 17301767
    :catch_107
    move-exception v5

    .line 17301768
    sget-object v7, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301769
    .line 17301770
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    const-string v9, "replace url case UnsupportedEncodingException: "

    .line 17301773
    .line 17301774
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v5

    .line 17301784
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301785
    .line 17301786
    invoke-virtual {v7, v5, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301787
    .line 17301788
    .line 17301789
    :cond_11d
    :goto_11d
    move-object v5, v4

    .line 17301790
    :goto_11e
    :try_start_11e
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v5

    .line 17301794
    new-instance v7, Landroid/content/Intent;

    .line 17301795
    .line 17301796
    const-string v8, "android.intent.action.VIEW"

    .line 17301797
    .line 17301798
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17301802
    .line 17301803
    .line 17301804
    sget-object v5, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17301805
    .line 17301806
    invoke-interface {v5}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v5

    .line 17301810
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v8

    .line 17301814
    invoke-interface {v5, v8, v7}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v5

    .line 17301818
    if-eqz v5, :cond_161

    .line 17301819
    .line 17301820
    invoke-static {v3, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->mg(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17301821
    .line 17301822
    .line 17301823
    const/high16 v5, 0x10000000

    .line 17301824
    .line 17301825
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v5

    .line 17301832
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v5

    .line 17301836
    invoke-virtual {v5, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_14f} :catch_151

    .line 17301837
    .line 17301838
    .line 17301839
    const/4 v5, 0x1

    .line 17301840
    goto :goto_162

    .line 17301841
    :catch_151
    move-exception v5

    .line 17301842
    sget-object v7, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301843
    .line 17301844
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301845
    .line 17301846
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v5

    .line 17301850
    aput-object v5, v8, v1

    .line 17301851
    .line 17301852
    const-string v5, "tryOpenByScheme error: %1s"

    .line 17301853
    .line 17301854
    invoke-virtual {v7, v5, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301855
    .line 17301856
    .line 17301857
    :cond_161
    :goto_161
    const/4 v5, 0x0

    .line 17301858
    :goto_162
    sget-object v7, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301859
    .line 17301860
    new-array v6, v6, [Ljava/lang/Object;

    .line 17301861
    .line 17301862
    aput-object v4, v6, v1

    .line 17301863
    .line 17301864
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v4

    .line 17301868
    aput-object v4, v6, v3

    .line 17301869
    .line 17301870
    const-string v4, "handleBrandAdClick \u8df3\u8f6c\u5230\u7b2c\u4e09\u65b9\u5e94\u7528 url: %1s, result: %2s"

    .line 17301871
    .line 17301872
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301873
    .line 17301874
    .line 17301875
    if-eqz v5, :cond_34

    .line 17301876
    .line 17301877
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301878
    .line 17301879
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v1

    .line 17301883
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v1

    .line 17301887
    invoke-static {}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->kg()Lorg/json/JSONObject;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v3

    .line 17301891
    invoke-interface {v0, v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->provokeOpenUrlSuccess(Landroid/app/Activity;Lcom/ss/android/ad/splash/api/SplashAdInfo;Lorg/json/JSONObject;)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-object p1, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 17301895
    .line 17301896
    const/4 v0, 0x7

    .line 17301897
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17301898
    .line 17301899
    .line 17301900
    goto/16 :goto_243

    .line 17301901
    .line 17301902
    :cond_18e
    const/4 v7, 0x5

    .line 17301903
    if-ne v4, v7, :cond_1bc

    .line 17301904
    .line 17301905
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17301906
    .line 17301907
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v0

    .line 17301911
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17301912
    .line 17301913
    iget-object v2, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->a:Landroid/app/Activity;

    .line 17301914
    .line 17301915
    invoke-interface {v0, v2, v5}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v6

    .line 17301922
    const-string v8, "splash_ad"

    .line 17301923
    .line 17301924
    const-string v9, "micro_app_app"

    .line 17301925
    .line 17301926
    const-string v10, ""

    .line 17301927
    .line 17301928
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v11

    .line 17301932
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301936
    .line 17301937
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301938
    .line 17301939
    aput-object v5, v0, v1

    .line 17301940
    .line 17301941
    const-string v1, "\u8c03\u8d77\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\uff0curl: %s"

    .line 17301942
    .line 17301943
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301944
    .line 17301945
    .line 17301946
    goto/16 :goto_243

    .line 17301947
    .line 17301948
    :cond_1bc
    const/4 v7, 0x6

    .line 17301949
    if-ne v4, v7, :cond_1d0

    .line 17301950
    .line 17301951
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301952
    .line 17301953
    const-string v2, "SDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u6e38\u620f"

    .line 17301954
    .line 17301955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301956
    .line 17301957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301958
    .line 17301959
    .line 17301960
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17301961
    .line 17301962
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17301963
    .line 17301964
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d(Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    goto :goto_243

    .line 17301968
    :cond_1d0
    if-ne v4, v6, :cond_225

    .line 17301969
    .line 17301970
    :try_start_1d2
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17301971
    .line 17301972
    const-string v4, "handleBrandAdClick \u8df3\u8f6c\u5230web url: %1s"

    .line 17301973
    .line 17301974
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301975
    .line 17301976
    aput-object v5, v6, v1

    .line 17301977
    .line 17301978
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-static {v1, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->mg(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object p1

    .line 17301988
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object p1

    .line 17301992
    iget-object v0, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->h:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301993
    .line 17301994
    const-class v2, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 17301995
    .line 17301996
    invoke-static {p1, v0, v2}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0

    .line 17302000
    if-eqz v0, :cond_243

    .line 17302001
    .line 17302002
    const-string v2, "key_custom_tag"

    .line 17302003
    .line 17302004
    const-string v4, "splash_ad"

    .line 17302005
    .line 17302006
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302007
    .line 17302008
    .line 17302009
    const-string v2, "key_extra_data_tag"

    .line 17302010
    .line 17302011
    invoke-static {}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->kg()Lorg/json/JSONObject;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v4

    .line 17302015
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v4

    .line 17302019
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_209} :catch_20a

    .line 17302023
    .line 17302024
    .line 17302025
    goto :goto_243

    .line 17302026
    :catch_20a
    move-exception p1

    .line 17302027
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17302028
    .line 17302029
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302030
    .line 17302031
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object p1

    .line 17302035
    aput-object p1, v2, v1

    .line 17302036
    .line 17302037
    const-string p1, "handleBrandAdClick \u8df3\u8f6c\u5230web\u51fa\u9519: %1s"

    .line 17302038
    .line 17302039
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
    new-instance p1, Landroid/content/Intent;

    .line 17302043
    .line 17302044
    const-string v0, "action_on_origin_splash_ad_skip"

    .line 17302045
    .line 17302046
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302050
    .line 17302051
    .line 17302052
    goto :goto_243

    .line 17302053
    :cond_225
    if-nez v4, :cond_234

    .line 17302054
    .line 17302055
    sget-object v4, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17302056
    .line 17302057
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302058
    .line 17302059
    aput-object v5, v6, v1

    .line 17302060
    .line 17302061
    const-string v5, "handleBrandAdClick url\u5f02\u5e38 url: %1s"

    .line 17302062
    .line 17302063
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302064
    .line 17302065
    .line 17302066
    goto/16 :goto_34

    .line 17302067
    .line 17302068
    :cond_234
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17302069
    .line 17302070
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302071
    .line 17302072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v2

    .line 17302076
    aput-object v2, v0, v1

    .line 17302077
    .line 17302078
    const-string v1, "handleBrandAdClick \u4e0d\u652f\u6301\u7684urlType: %1s"

    .line 17302079
    .line 17302080
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302081
    .line 17302082
    .line 17302083
    :cond_243
    :goto_243
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 17302084
    .line 17302085
    const-string v0, "click_ad"

    .line 17302086
    .line 17302087
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->lg(Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    return-void
.end method


.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const-string v1, "\u54c1\u724c\u5e7f\u544a onSplashViewPreDraw"

    .line 16973831
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 16973836
    const-string v0, "show_ad"

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->lg(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->k:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v1, "\u54c1\u724c\u5e7f\u544a onSplashViewPreDraw"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 16973835
    .line 16973836
    const-string v0, "show_ad"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->lg(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


