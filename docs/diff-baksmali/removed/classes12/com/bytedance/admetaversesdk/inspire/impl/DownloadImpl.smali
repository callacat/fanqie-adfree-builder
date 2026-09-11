.class public final Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/IDownloadListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfdf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDownloadController(Lcom/ss/android/excitingvideo/model/BaseAd;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadController;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1
.end method

.method private final getCommonDownloadControlledJsonExtra(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 117702656
    new-instance p1, Lorg/json/JSONObject;

    .line 117702657
    .line 117702658
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    :try_start_5
    const-string p2, "site_id"

    .line 117702662
    .line 117702663
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702664
    .line 117702665
    .line 117702666
    const-string p2, "app_name"

    .line 117702667
    .line 117702668
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702669
    .line 117702670
    .line 117702671
    const-string p2, "source"

    .line 117702672
    .line 117702673
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702674
    .line 117702675
    .line 117702676
    if-eqz p6, :cond_1b

    .line 117702677
    .line 117702678
    const-string p2, "native_site_config"

    .line 117702679
    .line 117702680
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702681
    .line 117702682
    .line 117702683
    :cond_1b
    if-eqz p7, :cond_22

    .line 117702684
    .line 117702685
    const-string p2, "native_site_ad_info"

    .line 117702686
    .line 117702687
    invoke-virtual {p1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702688
    .line 117702689
    .line 117702690
    :cond_22
    if-eqz p8, :cond_3a

    .line 117702691
    .line 117702692
    const-string p2, "app_data"

    .line 117702693
    .line 117702694
    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2a

    .line 117702695
    .line 117702696
    .line 117702697
    goto :goto_3a

    .line 117702698
    :catch_2a
    move-exception p2

    .line 117702699
    sget-object p3, Leh/a;->a:Leh/a;

    .line 117702700
    .line 117702701
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117702702
    .line 117702703
    .line 117702704
    move-result-object p2

    .line 117702705
    const/4 p4, 0x0

    .line 117702706
    new-array p4, p4, [Ljava/lang/Object;

    .line 117702707
    .line 117702708
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702709
    .line 117702710
    .line 117702711
    invoke-static {p2, p4}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117702712
    .line 117702713
    .line 117702714
    :cond_3a
    :goto_3a
    return-object p1
.end method

.method private final isLynxPage(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    const-string v0, "render_type"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    const-string v0, "lynx"

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


# virtual methods
.method public bind(Landroid/app/Activity;JLjava/lang/String;Lcom/ss/android/excitingvideo/IDownloadStatus;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 84213764
    .line 84213765
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v2

    .line 84213773
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebTitle()Ljava/lang/String;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v3

    .line 84213777
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213778
    .line 84213779
    .line 84213780
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213781
    .line 84213782
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-virtual {v1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p2

    .line 84213789
    const/4 p3, 0x1

    .line 84213790
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p2

    .line 84213794
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p2

    .line 84213798
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p3

    .line 84213802
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p2

    .line 84213806
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAvatarUrl()Ljava/lang/String;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p3

    .line 84213810
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    invoke-virtual {p2, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p3

    .line 84213822
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p2

    .line 84213826
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p3

    .line 84213830
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-virtual {p6}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppName()Ljava/lang/String;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p3

    .line 84213838
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p2

    .line 84213842
    const/4 p3, 0x0

    .line 84213843
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object p2

    .line 84213847
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p2

    .line 84213851
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p6

    .line 84213855
    if-eqz p4, :cond_65

    .line 84213856
    .line 84213857
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 84213858
    .line 84213859
    .line 84213860
    move-result p3

    .line 84213861
    :cond_65
    new-instance p4, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;

    .line 84213862
    .line 84213863
    invoke-direct {p4, p5}, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl$bind$1;-><init>(Lcom/ss/android/excitingvideo/IDownloadStatus;)V

    .line 84213864
    .line 84213865
    .line 84213866
    invoke-virtual {p6, p1, p3, p4, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 84213867
    .line 84213868
    .line 84213869
    return-void
.end method

.method public download(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v10, p0

    .line 50790401
    .line 50790402
    move-object/from16 v11, p3

    .line 50790403
    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    const-string v1, "landing_ad"

    .line 50790413
    .line 50790414
    if-eqz v0, :cond_19

    .line 50790415
    .line 50790416
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v0

    .line 50790420
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickButtonTag()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    move-object v0, v1

    .line 50790426
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v2

    .line 50790430
    if-eqz v2, :cond_28

    .line 50790431
    .line 50790432
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v1

    .line 50790436
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickItemTag()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v1

    .line 50790440
    :cond_28
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v2

    .line 50790444
    if-eqz v2, :cond_37

    .line 50790445
    .line 50790446
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v2

    .line 50790450
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getClickRefer()Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v2

    .line 50790454
    goto :goto_39

    .line 50790455
    :cond_37
    const-string v2, ""

    .line 50790456
    .line 50790457
    :goto_39
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790458
    .line 50790459
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v0

    .line 50790466
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v0

    .line 50790470
    const-string v1, "click_continue"

    .line 50790471
    .line 50790472
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v0

    .line 50790476
    const-string v1, "click_install"

    .line 50790477
    .line 50790478
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    const-string v1, "click_pause"

    .line 50790483
    .line 50790484
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v0

    .line 50790488
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    const/4 v3, 0x0

    .line 50790493
    if-eqz v1, :cond_68

    .line 50790494
    .line 50790495
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getExtraEventObject()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object v1, v3

    .line 50790505
    :goto_69
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v0

    .line 50790509
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v1

    .line 50790513
    if-eqz v1, :cond_7c

    .line 50790514
    .line 50790515
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v1

    .line 50790519
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getExtraJson()Lorg/json/JSONObject;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    move-object v1, v3

    .line 50790525
    :goto_7d
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v0

    .line 50790533
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v17

    .line 50790537
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v0

    .line 50790541
    const/4 v1, 0x2

    .line 50790542
    if-eqz v0, :cond_9b

    .line 50790543
    .line 50790544
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->isClickButton()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v0

    .line 50790548
    if-eqz v0, :cond_97

    .line 50790549
    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v1, 0x1

    .line 50790552
    :goto_98
    move/from16 v16, v1

    .line 50790553
    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    const/16 v16, 0x2

    .line 50790556
    .line 50790557
    :goto_9d
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfigInfo()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v0

    .line 50790561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v0

    .line 50790565
    if-nez v0, :cond_d0

    .line 50790566
    .line 50790567
    :try_start_a7
    new-instance v1, Lorg/json/JSONObject;

    .line 50790568
    .line 50790569
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfigInfo()Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v0

    .line 50790573
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_b0} :catch_c8

    .line 50790574
    .line 50790575
    .line 50790576
    :try_start_b0
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v0

    .line 50790580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v0

    .line 50790584
    if-nez v0, :cond_cd

    .line 50790585
    .line 50790586
    new-instance v0, Lorg/json/JSONObject;

    .line 50790587
    .line 50790588
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v2

    .line 50790592
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_c3} :catch_c6

    .line 50790593
    .line 50790594
    .line 50790595
    move-object v8, v0

    .line 50790596
    move-object v7, v1

    .line 50790597
    goto :goto_d2

    .line 50790598
    :catch_c6
    move-exception v0

    .line 50790599
    goto :goto_ca

    .line 50790600
    :catch_c8
    move-exception v0

    .line 50790601
    move-object v1, v3

    .line 50790602
    :goto_ca
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    move-object v7, v1

    .line 50790606
    move-object v8, v3

    .line 50790607
    goto :goto_d2

    .line 50790608
    :cond_d0
    move-object v7, v3

    .line 50790609
    move-object v8, v7

    .line 50790610
    :goto_d2
    if-eqz v7, :cond_f4

    .line 50790611
    .line 50790612
    invoke-direct {v10, v7}, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl;->isLynxPage(Lorg/json/JSONObject;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v0

    .line 50790616
    if-eqz v0, :cond_f4

    .line 50790617
    .line 50790618
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-wide v2

    .line 50790622
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSiteId()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v4

    .line 50790626
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppName()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v5

    .line 50790630
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v6

    .line 50790634
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppData()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v9

    .line 50790638
    move-object/from16 v1, p0

    .line 50790639
    .line 50790640
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl;->getCommonDownloadControlledJsonExtra(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v3

    .line 50790644
    :cond_f4
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v12

    .line 50790648
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-wide v14

    .line 50790652
    invoke-direct {v10, v11, v3}, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl;->createDownloadController(Lcom/ss/android/excitingvideo/model/BaseAd;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadController;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v18

    .line 50790656
    move-object/from16 v13, p2

    .line 50790657
    .line 50790658
    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 50790659
    .line 50790660
    .line 50790661
    sget-object v0, Lnh/a;->a:Lnh/a;

    .line 50790662
    .line 50790663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-static/range {p3 .. p3}, Lnh/a;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lyg/a;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    sget-object v1, Lxg/d;->a:Lxg/d;

    .line 50790671
    .line 50790672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790673
    .line 50790674
    .line 50790675
    sget-object v1, Lxg/d;->b:Lch/e;

    .line 50790676
    .line 50790677
    if-eqz v1, :cond_11c

    .line 50790678
    .line 50790679
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->DOWNLOAD:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 50790680
    .line 50790681
    invoke-interface {v1, v2, v0}, Lch/e;->h(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    return-void
.end method

.method public isDownloaded(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return p1
.end method

.method public unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p3, Lxg/c;->a:Lxg/c;

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object p3, Lxg/c;->b:Lzg/a;

    .line 50593798
    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    if-eqz p3, :cond_10

    .line 50593801
    .line 50593802
    iget-boolean p3, p3, Lzg/a;->c:Z

    .line 50593803
    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    if-ne p3, v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v1, 0x0

    .line 50593809
    :goto_11
    if-nez v1, :cond_28

    .line 50593810
    .line 50593811
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p3

    .line 50593815
    if-eqz p3, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_28

    .line 50593818
    :cond_1a
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p2, :cond_24

    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    :cond_24
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2f

    .line 50593832
    :cond_28
    :goto_28
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-void
.end method
