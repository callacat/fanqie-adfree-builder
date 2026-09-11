## classes18/pp1/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f2d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpp1/c$a;

    .line 196616
    new-instance v0, Lim1/b;

    .line 196618
    const-string v1, "LiveServiceImpl"

    .line 196620
    const-string v2, "[\u6fc0\u52b1]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lpp1/c;->a:Lim1/b;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f2d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpp1/c$a;

    .line 196615
    .line 196616
    new-instance v0, Lim1/b;

    .line 196617
    .line 196618
    const-string v1, "LiveServiceImpl"

    .line 196619
    .line 196620
    const-string v2, "[\u6fc0\u52b1]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lpp1/c;->a:Lim1/b;

    .line 196626
    .line 196627
    return-void
.end method


.method public final createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;
[MOD-CHANGED]
.method public final createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 67305474
    move-object v1, p1

    .line 67305475
    move-wide v2, p2

    .line 67305476
    move-object v4, p4

    .line 67305477
    move-object v5, p5

    .line 67305478
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/tomato/api/common/ILiveAdService;->createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 67305481
    move-result-object p1

    .line 67305482
    instance-of p2, p1, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 67305484
    if-eqz p2, :cond_11

    .line 67305486
    check-cast p1, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 67305473
    .line 67305474
    move-object v1, p1

    .line 67305475
    move-wide v2, p2

    .line 67305476
    move-object v4, p4

    .line 67305477
    move-object v5, p5

    .line 67305478
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/tomato/api/common/ILiveAdService;->createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    instance-of p2, p1, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 67305483
    .line 67305484
    if-eqz p2, :cond_11

    .line 67305485
    .line 67305486
    check-cast p1, Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 67305487
    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    :goto_12
    return-object p1
.end method


.method public final createLivePlayerView(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
[MOD-CHANGED]
.method public final createLivePlayerView(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->createLivePlayerView(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createLivePlayerView(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->createLivePlayerView(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final isLiveAvailable()Z
[MOD-CHANGED]
.method public final isLiveAvailable()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->isLivePluginLoaded()Z

    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lpp1/c;->a:Lim1/b;

    .line 196616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196618
    const-string/jumbo v3, "\u76f4\u64ad\u63d2\u4ef6\u662f\u5426\u521d\u59cb\u5316\u5b8c\u6210, loaded = "

    .line 196621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v2

    .line 196631
    const/4 v3, 0x0

    .line 196632
    new-array v3, v3, [Ljava/lang/Object;

    .line 196634
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLiveAvailable()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->isLivePluginLoaded()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lpp1/c;->a:Lim1/b;

    .line 196615
    .line 196616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const-string/jumbo v3, "\u76f4\u64ad\u63d2\u4ef6\u662f\u5426\u521d\u59cb\u5316\u5b8c\u6210, loaded = "

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    const/4 v3, 0x0

    .line 196632
    new-array v3, v3, [Ljava/lang/Object;

    .line 196633
    .line 196634
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return v0
.end method


.method public final openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/LiveAd;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/excitingvideo/live/ILiveStatusListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 101056512
    if-eqz p2, :cond_2a

    .line 101056514
    new-instance p5, Lop1/b$a;

    .line 101056516
    invoke-direct {p5}, Lop1/b$a;-><init>()V

    .line 101056519
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 101056522
    move-result v0

    .line 101056523
    iput v0, p5, Lop1/b$a;->f:I

    .line 101056525
    sget-object v0, Lup1/i;->a:Lup1/i;

    .line 101056527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056530
    sget v0, Lup1/i;->b:I

    .line 101056532
    iput v0, p5, Lop1/b$a;->d:I

    .line 101056534
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 101056537
    move-result v0

    .line 101056538
    iput-boolean v0, p5, Lop1/b$a;->g:Z

    .line 101056540
    new-instance v0, Lop1/b;

    .line 101056542
    invoke-direct {v0, p5}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 101056545
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 101056548
    move-result-object p5

    .line 101056549
    const-string v1, "click_ad"

    .line 101056551
    invoke-virtual {p5, v1, v0}, Lnp1/b;->r(Ljava/lang/String;Lop1/b;)V

    .line 101056554
    :cond_2a
    sget-object p5, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 101056556
    invoke-interface {p5}, Lcom/bytedance/tomato/api/common/ILiveAdService;->enablePrePullStream()Z

    .line 101056559
    move-result p5

    .line 101056560
    const/4 v0, 0x1

    .line 101056561
    const/4 v1, 0x0

    .line 101056562
    if-eqz p5, :cond_a5

    .line 101056564
    if-eqz p2, :cond_a5

    .line 101056566
    :try_start_36
    new-instance p5, Lorg/json/JSONObject;

    .line 101056568
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLiveStr()Ljava/lang/String;

    .line 101056571
    move-result-object v2

    .line 101056572
    invoke-direct {p5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3f} :catch_98

    .line 101056575
    const-string/jumbo v2, "pull_data"

    .line 101056578
    const-string v3, "live_core_sdk_data"

    .line 101056580
    const/4 v4, 0x0

    .line 101056581
    const-string/jumbo v5, "stream_url"

    .line 101056584
    if-eqz p3, :cond_68

    .line 101056586
    :try_start_4a
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056589
    move-result-object v6
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_98

    .line 101056590
    const-string/jumbo v7, "stream_data"

    .line 101056593
    if-eqz v6, :cond_64

    .line 101056595
    :try_start_53
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056598
    move-result-object v6

    .line 101056599
    if-eqz v6, :cond_64

    .line 101056601
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056604
    move-result-object v6

    .line 101056605
    if-eqz v6, :cond_64

    .line 101056607
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056610
    move-result-object v6

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    move-object v6, v4

    .line 101056613
    :goto_65
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056616
    :cond_68
    if-eqz p3, :cond_a5

    .line 101056618
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056621
    move-result-object p5
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6e} :catch_98

    .line 101056622
    const-string/jumbo v5, "sdk_key"

    .line 101056625
    if-eqz p5, :cond_94

    .line 101056627
    :try_start_73
    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056630
    move-result-object p5

    .line 101056631
    if-eqz p5, :cond_94

    .line 101056633
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056636
    move-result-object p5

    .line 101056637
    if-eqz p5, :cond_94

    .line 101056639
    const-string/jumbo v2, "options"

    .line 101056642
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056645
    move-result-object p5

    .line 101056646
    if-eqz p5, :cond_94

    .line 101056648
    const-string v2, "default_quality"

    .line 101056650
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056653
    move-result-object p5

    .line 101056654
    if-eqz p5, :cond_94

    .line 101056656
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056659
    move-result-object v4

    .line 101056660
    :cond_94
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_97} :catch_98

    .line 101056663
    goto :goto_a5

    .line 101056664
    :catch_98
    move-exception p5

    .line 101056665
    sget-object v2, Lpp1/c;->a:Lim1/b;

    .line 101056667
    new-array v3, v0, [Ljava/lang/Object;

    .line 101056669
    aput-object p5, v3, v1

    .line 101056671
    const-string/jumbo p5, "\u6784\u5efa\u76f4\u64ad\u9884\u62c9\u6d41\u51fa\u9519: %s"

    .line 101056674
    invoke-virtual {v2, p5, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056677
    :cond_a5
    :goto_a5
    new-instance p5, Llm1/b$a;

    .line 101056679
    invoke-direct {p5}, Llm1/b$a;-><init>()V

    .line 101056682
    iput-object p2, p5, Llm1/b$a;->a:Ljava/lang/Object;

    .line 101056684
    iput-object p3, p5, Llm1/b$a;->b:Lorg/json/JSONObject;

    .line 101056686
    const-string p2, "LiveServiceImpl"

    .line 101056688
    iput-object p2, p5, Llm1/b$a;->c:Ljava/lang/String;

    .line 101056690
    const-string/jumbo p2, "\u6fc0\u52b1"

    .line 101056693
    iput-object p2, p5, Llm1/b$a;->d:Ljava/lang/String;

    .line 101056695
    iput-object p6, p5, Llm1/b$a;->f:Landroid/view/View;

    .line 101056697
    new-instance p2, Lpp1/c$b;

    .line 101056699
    invoke-direct {p2, p4}, Lpp1/c$b;-><init>(Lcom/ss/android/excitingvideo/live/ILiveStatusListener;)V

    .line 101056702
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056705
    iput-object p2, p5, Llm1/b$a;->e:Lwl1/b;

    .line 101056707
    new-instance p2, Llm1/b;

    .line 101056709
    invoke-direct {p2, p5}, Llm1/b;-><init>(Llm1/b$a;)V

    .line 101056712
    sget-object p3, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 101056714
    invoke-interface {p3, p1, p2}, Lcom/bytedance/tomato/api/common/ILiveAdService;->enterLiveRoom(Landroid/app/Activity;Llm1/b;)V

    .line 101056717
    return v0
.end method

[INNER-ORIGINAL]
.method public final openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/LiveAd;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/excitingvideo/live/ILiveStatusListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 101056512
    if-eqz p2, :cond_2a

    .line 101056513
    .line 101056514
    new-instance p5, Lop1/b$a;

    .line 101056515
    .line 101056516
    invoke-direct {p5}, Lop1/b$a;-><init>()V

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 101056520
    .line 101056521
    .line 101056522
    move-result v0

    .line 101056523
    iput v0, p5, Lop1/b$a;->f:I

    .line 101056524
    .line 101056525
    sget-object v0, Lup1/i;->a:Lup1/i;

    .line 101056526
    .line 101056527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056528
    .line 101056529
    .line 101056530
    sget v0, Lup1/i;->b:I

    .line 101056531
    .line 101056532
    iput v0, p5, Lop1/b$a;->d:I

    .line 101056533
    .line 101056534
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v0

    .line 101056538
    iput-boolean v0, p5, Lop1/b$a;->g:Z

    .line 101056539
    .line 101056540
    new-instance v0, Lop1/b;

    .line 101056541
    .line 101056542
    invoke-direct {v0, p5}, Lop1/b;-><init>(Lop1/b$a;)V

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object p5

    .line 101056549
    const-string v1, "click_ad"

    .line 101056550
    .line 101056551
    invoke-virtual {p5, v1, v0}, Lnp1/b;->r(Ljava/lang/String;Lop1/b;)V

    .line 101056552
    .line 101056553
    .line 101056554
    :cond_2a
    sget-object p5, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 101056555
    .line 101056556
    invoke-interface {p5}, Lcom/bytedance/tomato/api/common/ILiveAdService;->enablePrePullStream()Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result p5

    .line 101056560
    const/4 v0, 0x1

    .line 101056561
    const/4 v1, 0x0

    .line 101056562
    if-eqz p5, :cond_a5

    .line 101056563
    .line 101056564
    if-eqz p2, :cond_a5

    .line 101056565
    .line 101056566
    :try_start_36
    new-instance p5, Lorg/json/JSONObject;

    .line 101056567
    .line 101056568
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLiveStr()Ljava/lang/String;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object v2

    .line 101056572
    invoke-direct {p5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3f} :catch_98

    .line 101056573
    .line 101056574
    .line 101056575
    const-string/jumbo v2, "pull_data"

    .line 101056576
    .line 101056577
    .line 101056578
    const-string v3, "live_core_sdk_data"

    .line 101056579
    .line 101056580
    const/4 v4, 0x0

    .line 101056581
    const-string/jumbo v5, "stream_url"

    .line 101056582
    .line 101056583
    .line 101056584
    if-eqz p3, :cond_68

    .line 101056585
    .line 101056586
    :try_start_4a
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object v6
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_98

    .line 101056590
    const-string/jumbo v7, "stream_data"

    .line 101056591
    .line 101056592
    .line 101056593
    if-eqz v6, :cond_64

    .line 101056594
    .line 101056595
    :try_start_53
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056596
    .line 101056597
    .line 101056598
    move-result-object v6

    .line 101056599
    if-eqz v6, :cond_64

    .line 101056600
    .line 101056601
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object v6

    .line 101056605
    if-eqz v6, :cond_64

    .line 101056606
    .line 101056607
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object v6

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    move-object v6, v4

    .line 101056613
    :goto_65
    invoke-virtual {p3, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056614
    .line 101056615
    .line 101056616
    :cond_68
    if-eqz p3, :cond_a5

    .line 101056617
    .line 101056618
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object p5
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6e} :catch_98

    .line 101056622
    const-string/jumbo v5, "sdk_key"

    .line 101056623
    .line 101056624
    .line 101056625
    if-eqz p5, :cond_94

    .line 101056626
    .line 101056627
    :try_start_73
    invoke-virtual {p5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p5

    .line 101056631
    if-eqz p5, :cond_94

    .line 101056632
    .line 101056633
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object p5

    .line 101056637
    if-eqz p5, :cond_94

    .line 101056638
    .line 101056639
    const-string/jumbo v2, "options"

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p5

    .line 101056646
    if-eqz p5, :cond_94

    .line 101056647
    .line 101056648
    const-string v2, "default_quality"

    .line 101056649
    .line 101056650
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p5

    .line 101056654
    if-eqz p5, :cond_94

    .line 101056655
    .line 101056656
    invoke-virtual {p5, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056657
    .line 101056658
    .line 101056659
    move-result-object v4

    .line 101056660
    :cond_94
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_97} :catch_98

    .line 101056661
    .line 101056662
    .line 101056663
    goto :goto_a5

    .line 101056664
    :catch_98
    move-exception p5

    .line 101056665
    sget-object v2, Lpp1/c;->a:Lim1/b;

    .line 101056666
    .line 101056667
    new-array v3, v0, [Ljava/lang/Object;

    .line 101056668
    .line 101056669
    aput-object p5, v3, v1

    .line 101056670
    .line 101056671
    const-string/jumbo p5, "\u6784\u5efa\u76f4\u64ad\u9884\u62c9\u6d41\u51fa\u9519: %s"

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-virtual {v2, p5, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056675
    .line 101056676
    .line 101056677
    :cond_a5
    :goto_a5
    new-instance p5, Llm1/b$a;

    .line 101056678
    .line 101056679
    invoke-direct {p5}, Llm1/b$a;-><init>()V

    .line 101056680
    .line 101056681
    .line 101056682
    iput-object p2, p5, Llm1/b$a;->a:Ljava/lang/Object;

    .line 101056683
    .line 101056684
    iput-object p3, p5, Llm1/b$a;->b:Lorg/json/JSONObject;

    .line 101056685
    .line 101056686
    const-string p2, "LiveServiceImpl"

    .line 101056687
    .line 101056688
    iput-object p2, p5, Llm1/b$a;->c:Ljava/lang/String;

    .line 101056689
    .line 101056690
    const-string/jumbo p2, "\u6fc0\u52b1"

    .line 101056691
    .line 101056692
    .line 101056693
    iput-object p2, p5, Llm1/b$a;->d:Ljava/lang/String;

    .line 101056694
    .line 101056695
    iput-object p6, p5, Llm1/b$a;->f:Landroid/view/View;

    .line 101056696
    .line 101056697
    new-instance p2, Lpp1/c$b;

    .line 101056698
    .line 101056699
    invoke-direct {p2, p4}, Lpp1/c$b;-><init>(Lcom/ss/android/excitingvideo/live/ILiveStatusListener;)V

    .line 101056700
    .line 101056701
    .line 101056702
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056703
    .line 101056704
    .line 101056705
    iput-object p2, p5, Llm1/b$a;->e:Lwl1/b;

    .line 101056706
    .line 101056707
    new-instance p2, Llm1/b;

    .line 101056708
    .line 101056709
    invoke-direct {p2, p5}, Llm1/b;-><init>(Llm1/b$a;)V

    .line 101056710
    .line 101056711
    .line 101056712
    sget-object p3, Lcom/bytedance/tomato/api/common/ILiveAdService;->IMPL:Lcom/bytedance/tomato/api/common/ILiveAdService;

    .line 101056713
    .line 101056714
    invoke-interface {p3, p1, p2}, Lcom/bytedance/tomato/api/common/ILiveAdService;->enterLiveRoom(Landroid/app/Activity;Llm1/b;)V

    .line 101056715
    .line 101056716
    .line 101056717
    return v0
.end method


.method public final openNonAdLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final openNonAdLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/M2Content;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/excitingvideo/live/ILiveStatusListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117506048
    invoke-static/range {p0 .. p7}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->openNonAdLive(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 117506051
    move-result p1

    .line 117506052
    return p1
.end method

[INNER-ORIGINAL]
.method public final openNonAdLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/M2Content;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/excitingvideo/live/ILiveStatusListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117506048
    invoke-static/range {p0 .. p7}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->openNonAdLive(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 117506049
    .line 117506050
    .line 117506051
    move-result p1

    .line 117506052
    return p1
.end method


.method public final preloadPreviewStream(Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V
[MOD-CHANGED]
.method public final preloadPreviewStream(Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->preloadPreviewStream(Lcom/ss/android/excitingvideo/live/ILiveService;Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadPreviewStream(Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->preloadPreviewStream(Lcom/ss/android/excitingvideo/live/ILiveService;Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final sendEvent2Live(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent2Live(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->sendEvent2Live(Lcom/ss/android/excitingvideo/live/ILiveService;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent2Live(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->sendEvent2Live(Lcom/ss/android/excitingvideo/live/ILiveService;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


