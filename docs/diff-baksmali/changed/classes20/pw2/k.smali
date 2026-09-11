## classes20/pw2/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/dark/DarkAdInitializer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/DarkAdInitializer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpw2/k;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/DarkAdInitializer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpw2/k;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IJLjava/lang/String;Lsu7/b$a;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(IJLjava/lang/String;Lsu7/b$a;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 101056512
    move-wide/from16 v1, p2

    .line 101056514
    move-object/from16 v0, p6

    .line 101056516
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 101056519
    move-result-object v3

    .line 101056520
    new-instance v4, Lpw2/i;

    .line 101056522
    move-object/from16 v5, p5

    .line 101056524
    invoke-direct {v4, v1, v2, v5}, Lpw2/i;-><init>(JLsu7/b$a;)V

    .line 101056527
    move-object v5, p0

    .line 101056528
    iget-object v6, v5, Lpw2/k;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 101056530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056533
    new-instance v6, Ljava/util/ArrayList;

    .line 101056535
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101056538
    const-string v7, ""

    .line 101056540
    if-eqz v0, :cond_63

    .line 101056542
    iget-object v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 101056544
    iget-object v9, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebUrl:Ljava/lang/String;

    .line 101056546
    iget-object v10, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebTitle:Ljava/lang/String;

    .line 101056548
    iget-object v11, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPackageName:Ljava/lang/String;

    .line 101056550
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mExtraAdData:Ljava/lang/String;

    .line 101056552
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056555
    move-result v12

    .line 101056556
    if-nez v12, :cond_67

    .line 101056558
    const/4 v12, 0x0

    .line 101056559
    :try_start_2f
    new-instance v13, Lorg/json/JSONObject;

    .line 101056561
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056564
    const-string v0, "open_url"

    .line 101056566
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056569
    move-result-object v7

    .line 101056570
    const-string v0, "click_track_url_list"

    .line 101056572
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101056575
    move-result-object v0

    .line 101056576
    if-eqz v0, :cond_67

    .line 101056578
    const/4 v13, 0x0

    .line 101056579
    :goto_43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101056582
    move-result v14

    .line 101056583
    if-ge v13, v14, :cond_67

    .line 101056585
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 101056588
    move-result-object v14

    .line 101056589
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_50} :catch_53

    .line 101056592
    add-int/lit8 v13, v13, 0x1

    .line 101056594
    goto :goto_43

    .line 101056595
    :catch_53
    move-exception v0

    .line 101056596
    const/4 v13, 0x1

    .line 101056597
    new-array v13, v13, [Ljava/lang/Object;

    .line 101056599
    aput-object v0, v13, v12

    .line 101056601
    const-string v0, "trans extraData error: %1s"

    .line 101056603
    const-string v12, "cash"

    .line 101056605
    const-string v14, "DarkAdInitializer"

    .line 101056607
    invoke-static {v12, v14, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056610
    goto :goto_67

    .line 101056611
    :cond_63
    move-object v8, v7

    .line 101056612
    move-object v9, v8

    .line 101056613
    move-object v10, v9

    .line 101056614
    move-object v11, v10

    .line 101056615
    :cond_67
    :goto_67
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 101056617
    invoke-direct {v0, v7, v9, v10}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056620
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 101056623
    new-instance v7, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056625
    invoke-direct {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 101056628
    invoke-virtual {v7, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056631
    move-result-object v1

    .line 101056632
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056635
    move-result-object v1

    .line 101056636
    move-object/from16 v2, p4

    .line 101056638
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056641
    move-result-object v1

    .line 101056642
    invoke-virtual {v1, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056645
    move-result-object v1

    .line 101056646
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056649
    move-result-object v0

    .line 101056650
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056653
    move-result-object v0

    .line 101056654
    move-object/from16 v1, p7

    .line 101056656
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056659
    move-result-object v0

    .line 101056660
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101056663
    move-result-object v0

    .line 101056664
    check-cast v3, Lip3/a0;

    .line 101056666
    move/from16 v1, p1

    .line 101056668
    invoke-virtual {v3, v1, v4, v0}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 101056671
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IJLjava/lang/String;Lsu7/b$a;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 101056512
    move-wide/from16 v1, p2

    .line 101056513
    .line 101056514
    move-object/from16 v0, p6

    .line 101056515
    .line 101056516
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object v3

    .line 101056520
    new-instance v4, Lpw2/i;

    .line 101056521
    .line 101056522
    move-object/from16 v5, p5

    .line 101056523
    .line 101056524
    invoke-direct {v4, v1, v2, v5}, Lpw2/i;-><init>(JLsu7/b$a;)V

    .line 101056525
    .line 101056526
    .line 101056527
    move-object v5, p0

    .line 101056528
    iget-object v6, v5, Lpw2/k;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 101056529
    .line 101056530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056531
    .line 101056532
    .line 101056533
    new-instance v6, Ljava/util/ArrayList;

    .line 101056534
    .line 101056535
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101056536
    .line 101056537
    .line 101056538
    const-string v7, ""

    .line 101056539
    .line 101056540
    if-eqz v0, :cond_63

    .line 101056541
    .line 101056542
    iget-object v8, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 101056543
    .line 101056544
    iget-object v9, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebUrl:Ljava/lang/String;

    .line 101056545
    .line 101056546
    iget-object v10, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebTitle:Ljava/lang/String;

    .line 101056547
    .line 101056548
    iget-object v11, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mPackageName:Ljava/lang/String;

    .line 101056549
    .line 101056550
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mExtraAdData:Ljava/lang/String;

    .line 101056551
    .line 101056552
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101056553
    .line 101056554
    .line 101056555
    move-result v12

    .line 101056556
    if-nez v12, :cond_67

    .line 101056557
    .line 101056558
    const/4 v12, 0x0

    .line 101056559
    :try_start_2f
    new-instance v13, Lorg/json/JSONObject;

    .line 101056560
    .line 101056561
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056562
    .line 101056563
    .line 101056564
    const-string v0, "open_url"

    .line 101056565
    .line 101056566
    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object v7

    .line 101056570
    const-string v0, "click_track_url_list"

    .line 101056571
    .line 101056572
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object v0

    .line 101056576
    if-eqz v0, :cond_67

    .line 101056577
    .line 101056578
    const/4 v13, 0x0

    .line 101056579
    :goto_43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v14

    .line 101056583
    if-ge v13, v14, :cond_67

    .line 101056584
    .line 101056585
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object v14

    .line 101056589
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_50} :catch_53

    .line 101056590
    .line 101056591
    .line 101056592
    add-int/lit8 v13, v13, 0x1

    .line 101056593
    .line 101056594
    goto :goto_43

    .line 101056595
    :catch_53
    move-exception v0

    .line 101056596
    const/4 v13, 0x1

    .line 101056597
    new-array v13, v13, [Ljava/lang/Object;

    .line 101056598
    .line 101056599
    aput-object v0, v13, v12

    .line 101056600
    .line 101056601
    const-string v0, "trans extraData error: %1s"

    .line 101056602
    .line 101056603
    const-string v12, "cash"

    .line 101056604
    .line 101056605
    const-string v14, "DarkAdInitializer"

    .line 101056606
    .line 101056607
    invoke-static {v12, v14, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056608
    .line 101056609
    .line 101056610
    goto :goto_67

    .line 101056611
    :cond_63
    move-object v8, v7

    .line 101056612
    move-object v9, v8

    .line 101056613
    move-object v10, v9

    .line 101056614
    move-object v11, v10

    .line 101056615
    :cond_67
    :goto_67
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    .line 101056616
    .line 101056617
    invoke-direct {v0, v7, v9, v10}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 101056621
    .line 101056622
    .line 101056623
    new-instance v7, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056624
    .line 101056625
    invoke-direct {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-virtual {v7, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object v1

    .line 101056632
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object v1

    .line 101056636
    move-object/from16 v2, p4

    .line 101056637
    .line 101056638
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object v1

    .line 101056642
    invoke-virtual {v1, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v1

    .line 101056646
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v0

    .line 101056650
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v0

    .line 101056654
    move-object/from16 v1, p7

    .line 101056655
    .line 101056656
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101056657
    .line 101056658
    .line 101056659
    move-result-object v0

    .line 101056660
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object v0

    .line 101056664
    check-cast v3, Lip3/a0;

    .line 101056665
    .line 101056666
    move/from16 v1, p1

    .line 101056667
    .line 101056668
    invoke-virtual {v3, v1, v4, v0}, Lip3/a0;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 101056669
    .line 101056670
    .line 101056671
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lpw2/j;

    .line 33882121
    invoke-direct {v0, p0, p2, p1}, Lpw2/j;-><init>(Lpw2/k;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;Ljava/lang/String;)V

    .line 33882124
    iget-object p2, p0, Lpw2/k;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882136
    move-result-object p2

    .line 33882137
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    if-ne p2, v1, :cond_20

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p2, 0x0

    .line 33882145
    :goto_21
    if-nez p2, :cond_6e

    .line 33882147
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33882150
    move-result-object p2

    .line 33882151
    check-cast p2, Lip3/a0;

    .line 33882153
    invoke-virtual {p2, p1}, Lip3/a0;->isStarted(Ljava/lang/String;)Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_30

    .line 33882159
    goto :goto_6e

    .line 33882160
    :cond_30
    iget-object p1, p0, Lpw2/k;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882172
    move-result-object p1

    .line 33882173
    if-eqz p1, :cond_71

    .line 33882175
    new-instance p2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882177
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882180
    const p1, 0x7f060d9a

    .line 33882183
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882186
    const p1, 0x7f060d99

    .line 33882189
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882192
    const p1, 0x7f060002

    .line 33882195
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882198
    const p1, 0x7f060d01

    .line 33882201
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882204
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882207
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882210
    new-instance p1, Lpw2/n;

    .line 33882212
    invoke-direct {p1, v0}, Lpw2/n;-><init>(Lpw2/j;)V

    .line 33882215
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882218
    invoke-virtual {p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Lpw2/j;->run()V

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lpw2/j;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p0, p2, p1}, Lpw2/j;-><init>(Lpw2/k;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p0, Lpw2/k;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    if-ne p2, v1, :cond_20

    .line 33882141
    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p2, 0x0

    .line 33882145
    :goto_21
    if-nez p2, :cond_6e

    .line 33882146
    .line 33882147
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    check-cast p2, Lip3/a0;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Lip3/a0;->isStarted(Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_6e

    .line 33882160
    :cond_30
    iget-object p1, p0, Lpw2/k;->a:Lcom/dragon/read/ad/dark/DarkAdInitializer;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    if-eqz p1, :cond_71

    .line 33882174
    .line 33882175
    new-instance p2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882176
    .line 33882177
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const p1, 0x7f060d9a

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const p1, 0x7f060d99

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const p1, 0x7f060002

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    const p1, 0x7f060d01

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance p1, Lpw2/n;

    .line 33882211
    .line 33882212
    invoke-direct {p1, v0}, Lpw2/n;-><init>(Lpw2/j;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Lpw2/j;->run()V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


