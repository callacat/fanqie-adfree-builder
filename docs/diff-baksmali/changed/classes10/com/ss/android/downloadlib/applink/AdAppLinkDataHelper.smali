## classes10/com/ss/android/downloadlib/applink/AdAppLinkDataHelper.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;

    .line 131080
    const-string v0, "AdAppLinkDataHelper"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;

    .line 131079
    .line 131080
    const-string v0, "AdAppLinkDataHelper"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static generateCommonAppLinkActionConfig(IZJ)Lth7/b;
[MOD-CHANGED]
.method public static generateCommonAppLinkActionConfig(IZJ)Lth7/b;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lth7/b;

    .line 50659330
    invoke-direct {v0}, Lth7/b;-><init>()V

    .line 50659333
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659335
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659341
    const/4 v2, 0x1

    .line 50659342
    if-eq p0, v2, :cond_2c

    .line 50659344
    const/4 p2, 0x2

    .line 50659345
    if-eq p0, p2, :cond_27

    .line 50659347
    const/4 p2, 0x3

    .line 50659348
    if-eq p0, p2, :cond_22

    .line 50659350
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659352
    sget-object p1, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->TAG:Ljava/lang/String;

    .line 50659354
    const-string p2, "generateCommonAppLinkActionConfig"

    .line 50659356
    const-string p3, "\u4f20\u5165\u7684\u573a\u666f\u503c\u6709\u95ee\u9898"

    .line 50659358
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    goto :goto_49

    .line 50659362
    :cond_22
    iput-boolean v2, v0, Lth7/b;->c:Z

    .line 50659364
    iput-boolean p1, v0, Lth7/b;->f:Z

    .line 50659366
    goto :goto_49

    .line 50659367
    :cond_27
    iput-boolean v2, v0, Lth7/b;->b:Z

    .line 50659369
    iput-boolean v2, v0, Lth7/b;->a:Z

    .line 50659371
    goto :goto_49

    .line 50659372
    :cond_2c
    const/4 p0, 0x0

    .line 50659373
    if-eqz v1, :cond_3c

    .line 50659375
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659378
    move-result-object v1

    .line 50659379
    const-string v3, "enable_market_jump_show_toast"

    .line 50659381
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659384
    move-result v1

    .line 50659385
    if-ne v1, v2, :cond_3c

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x0

    .line 50659389
    :goto_3d
    iput-boolean v2, v0, Lth7/b;->d:Z

    .line 50659391
    iput-boolean p1, v0, Lth7/b;->f:Z

    .line 50659393
    const-wide/16 p0, 0x0

    .line 50659395
    cmp-long v1, p2, p0

    .line 50659397
    if-ltz v1, :cond_49

    .line 50659399
    iput-wide p2, v0, Lth7/b;->e:J

    .line 50659401
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateCommonAppLinkActionConfig(IZJ)Lth7/b;
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lth7/b;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lth7/b;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659334
    .line 50659335
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 50659340
    .line 50659341
    const/4 v2, 0x1

    .line 50659342
    if-eq p0, v2, :cond_2c

    .line 50659343
    .line 50659344
    const/4 p2, 0x2

    .line 50659345
    if-eq p0, p2, :cond_27

    .line 50659346
    .line 50659347
    const/4 p2, 0x3

    .line 50659348
    if-eq p0, p2, :cond_22

    .line 50659349
    .line 50659350
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659351
    .line 50659352
    sget-object p1, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->TAG:Ljava/lang/String;

    .line 50659353
    .line 50659354
    const-string p2, "generateCommonAppLinkActionConfig"

    .line 50659355
    .line 50659356
    const-string p3, "\u4f20\u5165\u7684\u573a\u666f\u503c\u6709\u95ee\u9898"

    .line 50659357
    .line 50659358
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_49

    .line 50659362
    :cond_22
    iput-boolean v2, v0, Lth7/b;->c:Z

    .line 50659363
    .line 50659364
    iput-boolean p1, v0, Lth7/b;->f:Z

    .line 50659365
    .line 50659366
    goto :goto_49

    .line 50659367
    :cond_27
    iput-boolean v2, v0, Lth7/b;->b:Z

    .line 50659368
    .line 50659369
    iput-boolean v2, v0, Lth7/b;->a:Z

    .line 50659370
    .line 50659371
    goto :goto_49

    .line 50659372
    :cond_2c
    const/4 p0, 0x0

    .line 50659373
    if-eqz v1, :cond_3c

    .line 50659374
    .line 50659375
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    const-string v3, "enable_market_jump_show_toast"

    .line 50659380
    .line 50659381
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v1

    .line 50659385
    if-ne v1, v2, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x0

    .line 50659389
    :goto_3d
    iput-boolean v2, v0, Lth7/b;->d:Z

    .line 50659390
    .line 50659391
    iput-boolean p1, v0, Lth7/b;->f:Z

    .line 50659392
    .line 50659393
    const-wide/16 p0, 0x0

    .line 50659394
    .line 50659395
    cmp-long v1, p2, p0

    .line 50659396
    .line 50659397
    if-ltz v1, :cond_49

    .line 50659398
    .line 50659399
    iput-wide p2, v0, Lth7/b;->e:J

    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    return-object v0
.end method


.method public static generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;
[MOD-CHANGED]
.method public static generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventModelFactory()Lcom/ss/android/download/api/config/DownloadEventModelFactory;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "embeded_ad"

    .line 33947654
    if-eqz p0, :cond_81

    .line 33947656
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33947659
    move-result-object v2

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    const/4 v5, 0x2

    .line 33947663
    if-eqz v2, :cond_2d

    .line 33947665
    const/4 v2, 0x3

    .line 33947666
    new-array v2, v2, [Ljava/lang/String;

    .line 33947668
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33947671
    move-result-object v6

    .line 33947672
    aput-object v6, v2, v4

    .line 33947674
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33947677
    move-result-object v4

    .line 33947678
    const-string v6, "tag"

    .line 33947680
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object v4

    .line 33947684
    aput-object v4, v2, v3

    .line 33947686
    aput-object v1, v2, v5

    .line 33947688
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    goto :goto_3b

    .line 33947693
    :cond_2d
    new-array v2, v5, [Ljava/lang/String;

    .line 33947695
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33947698
    move-result-object v5

    .line 33947699
    aput-object v5, v2, v4

    .line 33947701
    aput-object v1, v2, v3

    .line 33947703
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object v1

    .line 33947707
    :goto_3b
    new-instance v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 33947709
    invoke-direct {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 33947712
    iget-object v3, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947714
    iput-object v1, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 33947716
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isV3Event()Z

    .line 33947719
    move-result v1

    .line 33947720
    if-nez v1, :cond_62

    .line 33947722
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    move-result v1

    .line 33947730
    if-nez v1, :cond_55

    .line 33947732
    goto :goto_62

    .line 33947733
    :cond_55
    if-eqz v0, :cond_60

    .line 33947735
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/DownloadEventModelFactory;->getReferForSdk(Lcom/ss/android/download/api/download/DownloadEventConfig;)Ljava/lang/String;

    .line 33947742
    move-result-object v0

    .line 33947743
    goto :goto_66

    .line 33947744
    :cond_60
    const/4 v0, 0x0

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 33947749
    move-result-object v0

    .line 33947750
    :goto_66
    iget-object v1, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947752
    iput-object v0, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 33947754
    iput-object p1, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 33947756
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isV3Event()Z

    .line 33947759
    move-result p1

    .line 33947760
    iget-object v0, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947762
    iput-boolean p1, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 33947764
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtraEventObject()Ljava/lang/Object;

    .line 33947767
    move-result-object p0

    .line 33947768
    iget-object p1, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947770
    iput-object p0, p1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->k:Ljava/lang/Object;

    .line 33947772
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947775
    move-result-object p0

    .line 33947776
    return-object p0

    .line 33947777
    :cond_81
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 33947779
    invoke-direct {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 33947782
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947784
    iput-object v1, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 33947786
    iput-object p1, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 33947788
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947791
    move-result-object p0

    .line 33947792
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateCommonAppLinkEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventModelFactory()Lcom/ss/android/download/api/config/DownloadEventModelFactory;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "embeded_ad"

    .line 33947653
    .line 33947654
    if-eqz p0, :cond_81

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    const/4 v5, 0x2

    .line 33947663
    if-eqz v2, :cond_2d

    .line 33947664
    .line 33947665
    const/4 v2, 0x3

    .line 33947666
    new-array v2, v2, [Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v6

    .line 33947672
    aput-object v6, v2, v4

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    const-string v6, "tag"

    .line 33947679
    .line 33947680
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    aput-object v4, v2, v3

    .line 33947685
    .line 33947686
    aput-object v1, v2, v5

    .line 33947687
    .line 33947688
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    goto :goto_3b

    .line 33947693
    :cond_2d
    new-array v2, v5, [Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    aput-object v5, v2, v4

    .line 33947700
    .line 33947701
    aput-object v1, v2, v3

    .line 33947702
    .line 33947703
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    :goto_3b
    new-instance v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 33947708
    .line 33947709
    invoke-direct {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v3, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947713
    .line 33947714
    iput-object v1, v3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isV3Event()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    if-nez v1, :cond_62

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    if-nez v1, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_62

    .line 33947733
    :cond_55
    if-eqz v0, :cond_60

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/DownloadEventModelFactory;->getReferForSdk(Lcom/ss/android/download/api/download/DownloadEventConfig;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    goto :goto_66

    .line 33947744
    :cond_60
    const/4 v0, 0x0

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    :goto_66
    iget-object v1, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947751
    .line 33947752
    iput-object v0, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iput-object p1, v1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isV3Event()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    iget-object v0, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947761
    .line 33947762
    iput-boolean p1, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtraEventObject()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    iget-object p1, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947769
    .line 33947770
    iput-object p0, p1, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->k:Ljava/lang/Object;

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    return-object p0

    .line 33947777
    :cond_81
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 33947778
    .line 33947779
    invoke-direct {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947783
    .line 33947784
    iput-object v1, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iput-object p1, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->h:Lorg/json/JSONObject;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    return-object p0
.end method


.method public static generateIntentAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Lth7/d;
[MOD-CHANGED]
.method public static generateIntentAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Lth7/d;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882119
    move-result-object v0

    .line 33882120
    new-instance v1, Lth7/d$a;

    .line 33882122
    invoke-direct {v1}, Lth7/d$a;-><init>()V

    .line 33882125
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882128
    move-result-wide v2

    .line 33882129
    iget-object v4, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882131
    iput-wide v2, v4, Lth7/d;->b:J

    .line 33882133
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    if-nez v2, :cond_1e

    .line 33882139
    const-string v2, ""

    .line 33882141
    goto :goto_22

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882145
    move-result-object v2

    .line 33882146
    :goto_22
    invoke-virtual {v1, v2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882152
    move-result v2

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    if-eqz v2, :cond_2e

    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    :goto_2f
    iget-object v4, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882161
    iput-boolean v2, v4, Lth7/d;->i:Z

    .line 33882163
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {v1, v2}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882170
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    iget-object v2, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882175
    iput-object p1, v2, Lth7/d;->n:Landroid/content/Intent;

    .line 33882177
    const/4 p1, 0x2

    .line 33882178
    invoke-virtual {v1, p1}, Lth7/d$a;->c(I)V

    .line 33882181
    if-nez v0, :cond_49

    .line 33882183
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882185
    :cond_49
    invoke-virtual {v1, v0}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33882188
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {v1, p1}, Lth7/d$a;->d(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-virtual {v1, p0}, Lth7/d$a;->e(Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {v1}, Lth7/d$a;->a()Lth7/d;

    .line 33882213
    move-result-object p0

    .line 33882214
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateIntentAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Intent;)Lth7/d;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    new-instance v1, Lth7/d$a;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Lth7/d$a;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v2

    .line 33882129
    iget-object v4, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882130
    .line 33882131
    iput-wide v2, v4, Lth7/d;->b:J

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    if-nez v2, :cond_1e

    .line 33882138
    .line 33882139
    const-string v2, ""

    .line 33882140
    .line 33882141
    goto :goto_22

    .line 33882142
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    :goto_22
    invoke-virtual {v1, v2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    if-eqz v2, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v2, 0x0

    .line 33882159
    :goto_2f
    iget-object v4, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882160
    .line 33882161
    iput-boolean v2, v4, Lth7/d;->i:Z

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-virtual {v1, v2}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v2, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882174
    .line 33882175
    iput-object p1, v2, Lth7/d;->n:Landroid/content/Intent;

    .line 33882176
    .line 33882177
    const/4 p1, 0x2

    .line 33882178
    invoke-virtual {v1, p1}, Lth7/d$a;->c(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    if-nez v0, :cond_49

    .line 33882182
    .line 33882183
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882184
    .line 33882185
    :cond_49
    invoke-virtual {v1, v0}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {v1, p1}, Lth7/d$a;->d(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-virtual {v1, p0}, Lth7/d$a;->e(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Lth7/d$a;->a()Lth7/d;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    return-object p0
.end method


.method public static generateMarketAppLinkInterceptor(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static generateMarketAppLinkInterceptor(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/applinksdk/interceptor/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const-class v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039367
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039373
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039375
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039381
    if-eqz v2, :cond_1f

    .line 17039383
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getToastBackup()I

    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    if-ne v2, v3, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    new-instance v2, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;

    .line 17039394
    invoke-direct {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateMarketAppLinkInterceptor(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/applinksdk/interceptor/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-class v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039372
    .line 17039373
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getToastBackup()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    if-ne v2, v3, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    new-instance v2, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;

    .line 17039393
    .line 17039394
    invoke-direct {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper$1;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Landroid/content/Context;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


.method public static generateMarketAppLinkInterceptorForWeak(Ljava/lang/ref/WeakReference;)Ljava/util/List;
[MOD-CHANGED]
.method public static generateMarketAppLinkInterceptorForWeak(Ljava/lang/ref/WeakReference;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/applinksdk/interceptor/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const-class v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039367
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039373
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039375
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039381
    if-eqz v2, :cond_1f

    .line 17039383
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getToastBackup()I

    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    if-ne v2, v3, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    new-instance v2, Lcom/ss/android/downloadlib/applink/a;

    .line 17039394
    invoke-direct {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/applink/a;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;)V

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateMarketAppLinkInterceptorForWeak(Ljava/lang/ref/WeakReference;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/applinksdk/interceptor/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-class v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039372
    .line 17039373
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getToastBackup()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    const/4 v3, 0x1

    .line 17039388
    if-ne v2, v3, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v3, 0x0

    .line 17039392
    :goto_20
    new-instance v2, Lcom/ss/android/downloadlib/applink/a;

    .line 17039393
    .line 17039394
    invoke-direct {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/applink/a;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


.method public static generateMarketAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)Lth7/d;
[MOD-CHANGED]
.method public static generateMarketAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)Lth7/d;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x2

    .line 33947650
    const-string v2, ""

    .line 33947652
    if-eqz p0, :cond_90

    .line 33947654
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33947661
    move-result-object v3

    .line 33947662
    new-instance v4, Lth7/d$a;

    .line 33947664
    invoke-direct {v4}, Lth7/d$a;-><init>()V

    .line 33947667
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947670
    move-result-object v5

    .line 33947671
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33947674
    move-result-wide v5

    .line 33947675
    iget-object v7, v4, Lth7/d$a;->a:Lth7/d;

    .line 33947677
    iput-wide v5, v7, Lth7/d;->b:J

    .line 33947679
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33947686
    move-result-object v5

    .line 33947687
    if-nez v5, :cond_2b

    .line 33947689
    move-object v5, v2

    .line 33947690
    goto :goto_33

    .line 33947691
    :cond_2b
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947694
    move-result-object v5

    .line 33947695
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33947698
    move-result-object v5

    .line 33947699
    :goto_33
    invoke-virtual {v4, v5}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_3e

    .line 33947708
    const/4 v5, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v5, 0x0

    .line 33947711
    :goto_3f
    iget-object v6, v4, Lth7/d$a;->a:Lth7/d;

    .line 33947713
    iput-boolean v5, v6, Lth7/d;->i:Z

    .line 33947715
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947718
    move-result-object v5

    .line 33947719
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-virtual {v4, v5}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 33947729
    move-result-object v5

    .line 33947730
    if-nez v5, :cond_55

    .line 33947732
    goto :goto_5d

    .line 33947733
    :cond_55
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    :goto_5d
    invoke-virtual {v4, v2}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpIntent()Landroid/content/Intent;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947751
    iget-object v0, v4, Lth7/d$a;->a:Lth7/d;

    .line 33947753
    iput-object p1, v0, Lth7/d;->n:Landroid/content/Intent;

    .line 33947755
    invoke-virtual {v4, v1}, Lth7/d$a;->c(I)V

    .line 33947758
    if-nez v3, :cond_72

    .line 33947760
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33947762
    :cond_72
    invoke-virtual {v4, v3}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33947765
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v4, p1}, Lth7/d$a;->d(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 33947783
    move-result-object p0

    .line 33947784
    invoke-virtual {v4, p0}, Lth7/d$a;->e(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {v4}, Lth7/d$a;->a()Lth7/d;

    .line 33947790
    move-result-object p0

    .line 33947791
    return-object p0

    .line 33947792
    :cond_90
    new-instance p0, Lth7/d$a;

    .line 33947794
    invoke-direct {p0}, Lth7/d$a;-><init>()V

    .line 33947797
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 33947800
    move-result-object v3

    .line 33947801
    if-nez v3, :cond_9c

    .line 33947803
    goto :goto_a4

    .line 33947804
    :cond_9c
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 33947807
    move-result-object v2

    .line 33947808
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object v2

    .line 33947812
    :goto_a4
    invoke-virtual {p0, v2}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33947815
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpIntent()Landroid/content/Intent;

    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947822
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 33947824
    iput-object p1, v0, Lth7/d;->n:Landroid/content/Intent;

    .line 33947826
    invoke-virtual {p0, v1}, Lth7/d$a;->c(I)V

    .line 33947829
    invoke-virtual {p0}, Lth7/d$a;->a()Lth7/d;

    .line 33947832
    move-result-object p0

    .line 33947833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateMarketAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)Lth7/d;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x2

    .line 33947650
    const-string v2, ""

    .line 33947651
    .line 33947652
    if-eqz p0, :cond_90

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    new-instance v4, Lth7/d$a;

    .line 33947663
    .line 33947664
    invoke-direct {v4}, Lth7/d$a;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v5

    .line 33947671
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v5

    .line 33947675
    iget-object v7, v4, Lth7/d$a;->a:Lth7/d;

    .line 33947676
    .line 33947677
    iput-wide v5, v7, Lth7/d;->b:J

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    if-nez v5, :cond_2b

    .line 33947688
    .line 33947689
    move-object v5, v2

    .line 33947690
    goto :goto_33

    .line 33947691
    :cond_2b
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    :goto_33
    invoke-virtual {v4, v5}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-eqz v5, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v5, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v5, 0x0

    .line 33947711
    :goto_3f
    iget-object v6, v4, Lth7/d$a;->a:Lth7/d;

    .line 33947712
    .line 33947713
    iput-boolean v5, v6, Lth7/d;->i:Z

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v5

    .line 33947719
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-virtual {v4, v5}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    if-nez v5, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_5d

    .line 33947733
    :cond_55
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    :goto_5d
    invoke-virtual {v4, v2}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpIntent()Landroid/content/Intent;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v0, v4, Lth7/d$a;->a:Lth7/d;

    .line 33947752
    .line 33947753
    iput-object p1, v0, Lth7/d;->n:Landroid/content/Intent;

    .line 33947754
    .line 33947755
    invoke-virtual {v4, v1}, Lth7/d$a;->c(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    if-nez v3, :cond_72

    .line 33947759
    .line 33947760
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33947761
    .line 33947762
    :cond_72
    invoke-virtual {v4, v3}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v4, p1}, Lth7/d$a;->d(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    invoke-virtual {v4, p0}, Lth7/d$a;->e(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v4}, Lth7/d$a;->a()Lth7/d;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    return-object p0

    .line 33947792
    :cond_90
    new-instance p0, Lth7/d$a;

    .line 33947793
    .line 33947794
    invoke-direct {p0}, Lth7/d$a;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    if-nez v3, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_a4

    .line 33947804
    :cond_9c
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpOpenUrl()Landroid/net/Uri;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v2

    .line 33947808
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    :goto_a4
    invoke-virtual {p0, v2}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getJumpIntent()Landroid/content/Intent;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v0, p0, Lth7/d$a;->a:Lth7/d;

    .line 33947823
    .line 33947824
    iput-object p1, v0, Lth7/d;->n:Landroid/content/Intent;

    .line 33947825
    .line 33947826
    invoke-virtual {p0, v1}, Lth7/d$a;->c(I)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Lth7/d$a;->a()Lth7/d;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    return-object p0
.end method


.method public static generateOpenUrlAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;
[MOD-CHANGED]
.method public static generateOpenUrlAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_64

    .line 33882114
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882121
    move-result-object v0

    .line 33882122
    new-instance v1, Lth7/d$a;

    .line 33882124
    invoke-direct {v1}, Lth7/d$a;-><init>()V

    .line 33882127
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882130
    move-result-wide v2

    .line 33882131
    iget-object v4, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882133
    iput-wide v2, v4, Lth7/d;->b:J

    .line 33882135
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    if-nez v2, :cond_20

    .line 33882141
    const-string v2, ""

    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    :goto_24
    invoke-virtual {v1, v2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_2f

    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v2, 0x0

    .line 33882160
    :goto_30
    iget-object v3, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882162
    iput-boolean v2, v3, Lth7/d;->i:Z

    .line 33882164
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v1, v2}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v1, p1}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33882174
    const/4 p1, 0x2

    .line 33882175
    invoke-virtual {v1, p1}, Lth7/d$a;->c(I)V

    .line 33882178
    if-nez v0, :cond_46

    .line 33882180
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882182
    :cond_46
    invoke-virtual {v1, v0}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33882185
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v1, p1}, Lth7/d$a;->d(Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 33882203
    move-result-object p0

    .line 33882204
    invoke-virtual {v1, p0}, Lth7/d$a;->e(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {v1}, Lth7/d$a;->a()Lth7/d;

    .line 33882210
    move-result-object p0

    .line 33882211
    return-object p0

    .line 33882212
    :cond_64
    new-instance p0, Lth7/d$a;

    .line 33882214
    invoke-direct {p0}, Lth7/d$a;-><init>()V

    .line 33882217
    invoke-virtual {p0, p1}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33882220
    invoke-virtual {p0}, Lth7/d$a;->a()Lth7/d;

    .line 33882223
    move-result-object p0

    .line 33882224
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateOpenUrlAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_64

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    new-instance v1, Lth7/d$a;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Lth7/d$a;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v2

    .line 33882131
    iget-object v4, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882132
    .line 33882133
    iput-wide v2, v4, Lth7/d;->b:J

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    if-nez v2, :cond_20

    .line 33882140
    .line 33882141
    const-string v2, ""

    .line 33882142
    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    :goto_24
    invoke-virtual {v1, v2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_2f

    .line 33882156
    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v2, 0x0

    .line 33882160
    :goto_30
    iget-object v3, v1, Lth7/d$a;->a:Lth7/d;

    .line 33882161
    .line 33882162
    iput-boolean v2, v3, Lth7/d;->i:Z

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v1, v2}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1, p1}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 p1, 0x2

    .line 33882175
    invoke-virtual {v1, p1}, Lth7/d$a;->c(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    if-nez v0, :cond_46

    .line 33882179
    .line 33882180
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {v1, v0}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v1, p1}, Lth7/d$a;->d(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    invoke-virtual {v1, p0}, Lth7/d$a;->e(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v1}, Lth7/d$a;->a()Lth7/d;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    return-object p0

    .line 33882212
    :cond_64
    new-instance p0, Lth7/d$a;

    .line 33882213
    .line 33882214
    invoke-direct {p0}, Lth7/d$a;-><init>()V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p0, p1}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p0}, Lth7/d$a;->a()Lth7/d;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    return-object p0
.end method


.method public static generatePackageNameAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;
[MOD-CHANGED]
.method public static generatePackageNameAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eqz p0, :cond_64

    .line 33882115
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882122
    move-result-object v1

    .line 33882123
    new-instance v2, Lth7/d$a;

    .line 33882125
    invoke-direct {v2}, Lth7/d$a;-><init>()V

    .line 33882128
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882131
    move-result-wide v3

    .line 33882132
    iget-object v5, v2, Lth7/d$a;->a:Lth7/d;

    .line 33882134
    iput-wide v3, v5, Lth7/d;->b:J

    .line 33882136
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882139
    move-result-object v3

    .line 33882140
    if-nez v3, :cond_21

    .line 33882142
    const-string v3, ""

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882148
    move-result-object v3

    .line 33882149
    :goto_25
    invoke-virtual {v2, v3}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_30

    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    :goto_31
    iget-object v4, v2, Lth7/d$a;->a:Lth7/d;

    .line 33882163
    iput-boolean v3, v4, Lth7/d;->i:Z

    .line 33882165
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {v2, v3}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v2, p1}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v2, v0}, Lth7/d$a;->c(I)V

    .line 33882178
    if-nez v1, :cond_46

    .line 33882180
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882182
    :cond_46
    invoke-virtual {v2, v1}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33882185
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v2, p1}, Lth7/d$a;->d(Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 33882203
    move-result-object p0

    .line 33882204
    invoke-virtual {v2, p0}, Lth7/d$a;->e(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {v2}, Lth7/d$a;->a()Lth7/d;

    .line 33882210
    move-result-object p0

    .line 33882211
    return-object p0

    .line 33882212
    :cond_64
    new-instance p0, Lth7/d$a;

    .line 33882214
    invoke-direct {p0}, Lth7/d$a;-><init>()V

    .line 33882217
    invoke-virtual {p0, p1}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882220
    invoke-virtual {p0, v0}, Lth7/d$a;->c(I)V

    .line 33882223
    invoke-virtual {p0}, Lth7/d$a;->a()Lth7/d;

    .line 33882226
    move-result-object p0

    .line 33882227
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generatePackageNameAppLinkModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)Lth7/d;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    if-eqz p0, :cond_64

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    new-instance v2, Lth7/d$a;

    .line 33882124
    .line 33882125
    invoke-direct {v2}, Lth7/d$a;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide v3

    .line 33882132
    iget-object v5, v2, Lth7/d$a;->a:Lth7/d;

    .line 33882133
    .line 33882134
    iput-wide v3, v5, Lth7/d;->b:J

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    if-nez v3, :cond_21

    .line 33882141
    .line 33882142
    const-string v3, ""

    .line 33882143
    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    :goto_25
    invoke-virtual {v2, v3}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_30

    .line 33882157
    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    :goto_31
    iget-object v4, v2, Lth7/d$a;->a:Lth7/d;

    .line 33882162
    .line 33882163
    iput-boolean v3, v4, Lth7/d;->i:Z

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-virtual {v2, v3}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, p1}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, v0}, Lth7/d$a;->c(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    if-nez v1, :cond_46

    .line 33882179
    .line 33882180
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {v2, v1}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getCertId()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v2, p1}, Lth7/d$a;->d(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    invoke-virtual {v2, p0}, Lth7/d$a;->e(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v2}, Lth7/d$a;->a()Lth7/d;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    return-object p0

    .line 33882212
    :cond_64
    new-instance p0, Lth7/d$a;

    .line 33882213
    .line 33882214
    invoke-direct {p0}, Lth7/d$a;-><init>()V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p0, p1}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p0, v0}, Lth7/d$a;->c(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p0}, Lth7/d$a;->a()Lth7/d;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    return-object p0
.end method


.method public static generateQuickAppOpenAppLinkModel(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)Lth7/d;
[MOD-CHANGED]
.method public static generateQuickAppOpenAppLinkModel(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)Lth7/d;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lth7/d$a;

    .line 33816578
    invoke-direct {v0}, Lth7/d$a;-><init>()V

    .line 33816581
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33816584
    move-result-wide v1

    .line 33816585
    iget-object v3, v0, Lth7/d$a;->a:Lth7/d;

    .line 33816587
    iput-wide v1, v3, Lth7/d;->b:J

    .line 33816589
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    if-nez v1, :cond_16

    .line 33816595
    const-string v1, ""

    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    :goto_1a
    invoke-virtual {v0, v1}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v0, p1}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33816608
    const/4 p1, 0x2

    .line 33816609
    invoke-virtual {v0, p1}, Lth7/d$a;->c(I)V

    .line 33816612
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33816615
    move-result-object p1

    .line 33816616
    if-nez p1, :cond_2d

    .line 33816618
    sget-object p0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33816624
    move-result-object p0

    .line 33816625
    :goto_31
    invoke-virtual {v0, p0}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33816628
    invoke-virtual {v0}, Lth7/d$a;->a()Lth7/d;

    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static generateQuickAppOpenAppLinkModel(Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)Lth7/d;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lth7/d$a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lth7/d$a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v1

    .line 33816585
    iget-object v3, v0, Lth7/d$a;->a:Lth7/d;

    .line 33816586
    .line 33816587
    iput-wide v1, v3, Lth7/d;->b:J

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    if-nez v1, :cond_16

    .line 33816594
    .line 33816595
    const-string v1, ""

    .line 33816596
    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    :goto_1a
    invoke-virtual {v0, v1}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x2

    .line 33816609
    invoke-virtual {v0, p1}, Lth7/d$a;->c(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    if-nez p1, :cond_2d

    .line 33816617
    .line 33816618
    sget-object p0, Lcom/ss/android/ad/applinksdk/model/BizLineType;->DEFAULT:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    :goto_31
    invoke-virtual {v0, p0}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Lth7/d$a;->a()Lth7/d;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method


.method private static synthetic lambda$generateMarketAppLinkInterceptorForWeak$0(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method private static synthetic lambda$generateMarketAppLinkInterceptorForWeak$0(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;)V
    .registers 10

    .prologue
    .line 50593792
    if-eqz p0, :cond_1d

    .line 50593794
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593797
    move-result-object p0

    .line 50593798
    const-string p1, "\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 50593808
    goto :goto_39

    .line 50593809
    :catch_11
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593811
    sget-object p1, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->TAG:Ljava/lang/String;

    .line 50593813
    const-string p2, "generateMarketAppLinkInterceptor"

    .line 50593815
    const-string v0, "\u8df3\u8f6c\u5546\u5e97\u5931\u8d25\uff0cToast crash"

    .line 50593817
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    goto :goto_39

    .line 50593821
    :cond_1d
    if-eqz p1, :cond_39

    .line 50593823
    if-eqz p2, :cond_39

    .line 50593825
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593828
    move-result-object p0

    .line 50593829
    if-eqz p0, :cond_39

    .line 50593831
    const/16 v1, 0x8

    .line 50593833
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593836
    move-result-object p0

    .line 50593837
    move-object v2, p0

    .line 50593838
    check-cast v2, Landroid/content/Context;

    .line 50593840
    const/4 v3, 0x0

    .line 50593841
    const-string v4, "\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593843
    const/4 v5, 0x0

    .line 50593844
    const/4 v6, 0x0

    .line 50593845
    move-object v0, p1

    .line 50593846
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$generateMarketAppLinkInterceptorForWeak$0(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;)V
    .registers 10

    .prologue
    .line 50593792
    if-eqz p0, :cond_1d

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    const-string p1, "\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593799
    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_39

    .line 50593809
    :catch_11
    sget-object p0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593810
    .line 50593811
    sget-object p1, Lcom/ss/android/downloadlib/applink/AdAppLinkDataHelper;->TAG:Ljava/lang/String;

    .line 50593812
    .line 50593813
    const-string p2, "generateMarketAppLinkInterceptor"

    .line 50593814
    .line 50593815
    const-string v0, "\u8df3\u8f6c\u5546\u5e97\u5931\u8d25\uff0cToast crash"

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_39

    .line 50593821
    :cond_1d
    if-eqz p1, :cond_39

    .line 50593822
    .line 50593823
    if-eqz p2, :cond_39

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    if-eqz p0, :cond_39

    .line 50593830
    .line 50593831
    const/16 v1, 0x8

    .line 50593832
    .line 50593833
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    move-object v2, p0

    .line 50593838
    check-cast v2, Landroid/content/Context;

    .line 50593839
    .line 50593840
    const/4 v3, 0x0

    .line 50593841
    const-string v4, "\u524d\u5f80\u624b\u673a\u5e94\u7528\u5546\u5e97"

    .line 50593842
    .line 50593843
    const/4 v5, 0x0

    .line 50593844
    const/4 v6, 0x0

    .line 50593845
    move-object v0, p1

    .line 50593846
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


.method private static lambda$generateMarketAppLinkInterceptorForWeak$1(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
[MOD-CHANGED]
.method private static lambda$generateMarketAppLinkInterceptorForWeak$1(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 67371015
    move-result-object v0

    .line 67371016
    new-instance v1, Lcom/ss/android/downloadlib/applink/b;

    .line 67371018
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/applink/b;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;)V

    .line 67371021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371024
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67371027
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 67371028
    return-object p0

    .line 67371029
    :catch_15
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67371031
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67371033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 67371038
    sget-object p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 67371040
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->m:I

    .line 67371045
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 67371048
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static lambda$generateMarketAppLinkInterceptorForWeak$1(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    new-instance v1, Lcom/ss/android/downloadlib/applink/b;

    .line 67371017
    .line 67371018
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/applink/b;-><init>(ZLcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/ref/WeakReference;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/interceptor/b;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 67371028
    return-object p0

    .line 67371029
    :catch_15
    new-instance p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 67371030
    .line 67371031
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 67371032
    .line 67371033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    .line 67371035
    .line 67371036
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 67371037
    .line 67371038
    sget-object p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 67371039
    .line 67371040
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    .line 67371042
    .line 67371043
    sget p2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->m:I

    .line 67371044
    .line 67371045
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-object p0
.end method


