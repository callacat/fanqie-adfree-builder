## classes10/com/ss/android/downloadad/api/download/AdDownloadModel.smali
# added=0 removed=0 changed=120

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 196614
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 196618
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 196620
    const/4 v1, 0x2

    .line 196621
    iput v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 196623
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 196625
    iput v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 196627
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra:Z

    .line 196629
    const/4 v0, -0x1

    .line 196630
    iput v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 196619
    .line 196620
    const/4 v1, 0x2

    .line 196621
    iput v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 196624
    .line 196625
    iput v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra:Z

    .line 196628
    .line 196629
    const/4 v0, -0x1

    .line 196630
    iput v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 196631
    .line 196632
    return-void
.end method


.method private static appendBackupUrlsFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
[MOD-CHANGED]
.method private static appendBackupUrlsFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "backup_urls"

    .line 33816578
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_27

    .line 33816584
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816587
    move-result v0

    .line 33816588
    if-lez v0, :cond_27

    .line 33816590
    new-instance v0, Ljava/util/ArrayList;

    .line 33816592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816599
    move-result v2

    .line 33816600
    if-ge v1, v2, :cond_24

    .line 33816602
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendBackupUrlsFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "backup_urls"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_27

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-lez v0, :cond_27

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-ge v1, v2, :cond_24

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    .line 33816611
    goto :goto_14

    .line 33816612
    :cond_24
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method private static appendDeepLinkFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
[MOD-CHANGED]
.method private static appendDeepLinkFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "open_url"

    .line 33751042
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "web_url"

    .line 33751048
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    invoke-direct {v1, v0, p0, v2}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendDeepLinkFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "open_url"

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "web_url"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 33751053
    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    invoke-direct {v1, v0, p0, v2}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method private static appendHeaderMapFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
[MOD-CHANGED]
.method private static appendHeaderMapFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "header_keys"

    .line 33816578
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "header_values"

    .line 33816584
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816587
    move-result-object p0

    .line 33816588
    if-eqz v0, :cond_2d

    .line 33816590
    if-eqz p0, :cond_2d

    .line 33816592
    new-instance v1, Ljava/util/HashMap;

    .line 33816594
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33816601
    move-result v3

    .line 33816602
    if-ge v2, v3, :cond_2a

    .line 33816604
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816607
    move-result-object v3

    .line 33816608
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816611
    move-result-object v4

    .line 33816612
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    add-int/lit8 v2, v2, 0x1

    .line 33816617
    goto :goto_16

    .line 33816618
    :cond_2a
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendHeaderMapFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "header_keys"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "header_values"

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    if-eqz v0, :cond_2d

    .line 33816589
    .line 33816590
    if-eqz p0, :cond_2d

    .line 33816591
    .line 33816592
    new-instance v1, Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    if-ge v2, v3, :cond_2a

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v4

    .line 33816612
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    .line 33816617
    goto :goto_16

    .line 33816618
    :cond_2a
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method private static appendQuickAppUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
[MOD-CHANGED]
.method private static appendQuickAppUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "quick_app_url"

    .line 33751042
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_1c

    .line 33751052
    new-instance v0, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 33751054
    invoke-direct {v0}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 33751057
    invoke-virtual {v0, p0}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendQuickAppUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "quick_app_url"

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_1c

    .line 33751051
    .line 33751052
    new-instance v0, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 33751053
    .line 33751054
    invoke-direct {v0}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method private static appendTrackUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
[MOD-CHANGED]
.method private static appendTrackUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "click_track_urls"

    .line 33816578
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816584
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816593
    move-result v2

    .line 33816594
    if-ge v1, v2, :cond_1e

    .line 33816596
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816603
    add-int/lit8 v1, v1, 0x1

    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private static appendTrackUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "click_track_urls"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-eqz p0, :cond_21

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-ge v1, v2, :cond_1e

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    add-int/lit8 v1, v1, 0x1

    .line 33816604
    .line 33816605
    goto :goto_e

    .line 33816606
    :cond_1e
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 8

    .prologue
    .line 17301504
    if-nez p0, :cond_4

    .line 17301506
    const/4 p0, 0x0

    .line 17301507
    return-object p0

    .line 17301508
    :cond_4
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301510
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 17301513
    :try_start_9
    const-string v1, "id"

    .line 17301515
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301518
    move-result-wide v1

    .line 17301519
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301522
    move-result-object v1

    .line 17301523
    const-string v2, "is_ad"

    .line 17301525
    const/4 v3, 0x1

    .line 17301526
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301529
    move-result v2

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    if-ne v2, v3, :cond_1f

    .line 17301533
    const/4 v2, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v2, 0x0

    .line 17301536
    :goto_20
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301539
    move-result-object v1

    .line 17301540
    const-string v2, "model_type"

    .line 17301542
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301545
    move-result v2

    .line 17301546
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301549
    move-result-object v1

    .line 17301550
    const-string v2, "mime_type"

    .line 17301552
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    move-result-object v2

    .line 17301556
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301559
    move-result-object v1

    .line 17301560
    const-string v2, "ext_value"

    .line 17301562
    invoke-static {p0, v2}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301565
    move-result-wide v5

    .line 17301566
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301569
    move-result-object v1

    .line 17301570
    const-string v2, "log_extra"

    .line 17301572
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301575
    move-result-object v2

    .line 17301576
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301579
    move-result-object v1

    .line 17301580
    const-string v2, "package_name"

    .line 17301582
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301585
    move-result-object v2

    .line 17301586
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301589
    move-result-object v1

    .line 17301590
    const-string v2, "download_url"

    .line 17301592
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301595
    move-result-object v2

    .line 17301596
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301599
    move-result-object v1

    .line 17301600
    const-string v2, "app_name"

    .line 17301602
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301605
    move-result-object v2

    .line 17301606
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301609
    move-result-object v1

    .line 17301610
    const-string v2, "app_icon"

    .line 17301612
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301615
    move-result-object v2

    .line 17301616
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301619
    move-result-object v1

    .line 17301620
    const-string v2, "is_show_toast"

    .line 17301622
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301625
    move-result v2

    .line 17301626
    if-ne v2, v3, :cond_7e

    .line 17301628
    const/4 v2, 0x1

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v2, 0x0

    .line 17301631
    :goto_7f
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301634
    move-result-object v1

    .line 17301635
    const-string v2, "show_notification"

    .line 17301637
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301640
    move-result v2

    .line 17301641
    if-ne v2, v3, :cond_8d

    .line 17301643
    const/4 v2, 0x1

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v2, 0x0

    .line 17301646
    :goto_8e
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301649
    move-result-object v1

    .line 17301650
    const-string v2, "executor_group"

    .line 17301652
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301655
    move-result v2

    .line 17301656
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301659
    move-result-object v1

    .line 17301660
    const-string v2, "need_wifi"

    .line 17301662
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301665
    move-result v2

    .line 17301666
    if-ne v2, v3, :cond_a6

    .line 17301668
    const/4 v2, 0x1

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    const/4 v2, 0x0

    .line 17301671
    :goto_a7
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301674
    move-result-object v1

    .line 17301675
    const-string v2, "md5"

    .line 17301677
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301680
    move-result-object v2

    .line 17301681
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301684
    move-result-object v1

    .line 17301685
    const-string v2, "expect_file_length"

    .line 17301687
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301690
    move-result-wide v5

    .line 17301691
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301694
    move-result-object v1

    .line 17301695
    const-string v2, "independent_process"

    .line 17301697
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    if-ne v2, v3, :cond_c9

    .line 17301703
    const/4 v2, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v2, 0x0

    .line 17301706
    :goto_ca
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301709
    move-result-object v1

    .line 17301710
    const-string v2, "version_code"

    .line 17301712
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301715
    move-result v2

    .line 17301716
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301719
    move-result-object v1

    .line 17301720
    const-string v2, "version_name"

    .line 17301722
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301725
    move-result-object v2

    .line 17301726
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301729
    move-result-object v1

    .line 17301730
    const-string v2, "file_path"

    .line 17301732
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301735
    move-result-object v2

    .line 17301736
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301739
    move-result-object v1

    .line 17301740
    const-string v2, "file_name"

    .line 17301742
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301745
    move-result-object v2

    .line 17301746
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301749
    move-result-object v1

    .line 17301750
    const-string v2, "notification_jump_url"

    .line 17301752
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301755
    move-result-object v2

    .line 17301756
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301759
    move-result-object v1

    .line 17301760
    const-string v2, "auto_install_without_notify"

    .line 17301762
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301765
    move-result v2

    .line 17301766
    if-ne v2, v3, :cond_10a

    .line 17301768
    const/4 v2, 0x1

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v2, 0x0

    .line 17301771
    :goto_10b
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301774
    move-result-object v1

    .line 17301775
    const-string v2, "download_settings"

    .line 17301777
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301780
    move-result-object v2

    .line 17301781
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301784
    move-result-object v1

    .line 17301785
    const-string v2, "extra"

    .line 17301787
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301790
    move-result-object v2

    .line 17301791
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301794
    move-result-object v1

    .line 17301795
    const-string v2, "start_toast"

    .line 17301797
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301804
    move-result-object v1

    .line 17301805
    const-string v2, "sdk_monitor_scene"

    .line 17301807
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301810
    move-result-object v2

    .line 17301811
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301814
    move-result-object v1

    .line 17301815
    const-string v2, "auto_install"

    .line 17301817
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301820
    move-result v2

    .line 17301821
    if-ne v2, v3, :cond_141

    .line 17301823
    const/4 v2, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v2, 0x0

    .line 17301826
    :goto_142
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301829
    move-result-object v1

    .line 17301830
    const-string v2, "distinct_dir"

    .line 17301832
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301835
    move-result v2

    .line 17301836
    if-ne v2, v3, :cond_150

    .line 17301838
    const/4 v2, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    const/4 v2, 0x0

    .line 17301841
    :goto_151
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301844
    move-result-object v1

    .line 17301845
    const-string v2, "enable_pause"

    .line 17301847
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301850
    move-result v2

    .line 17301851
    if-ne v2, v3, :cond_15f

    .line 17301853
    const/4 v2, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v2, 0x0

    .line 17301856
    :goto_160
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301859
    move-result-object v1

    .line 17301860
    const-string v2, "call_scene"

    .line 17301862
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301865
    move-result v2

    .line 17301866
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301869
    move-result-object v1

    .line 17301870
    const-string v2, "ignore_intercept"

    .line 17301872
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301875
    move-result v2

    .line 17301876
    if-ne v2, v3, :cond_178

    .line 17301878
    const/4 v2, 0x1

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v2, 0x0

    .line 17301881
    :goto_179
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301884
    move-result-object v1

    .line 17301885
    const-string v2, "compliance_data"

    .line 17301887
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301890
    move-result-object v2

    .line 17301891
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301894
    move-result-object v1

    .line 17301895
    const-string v2, "installed_date"

    .line 17301897
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301900
    move-result-wide v5

    .line 17301901
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301904
    move-result-object v1

    .line 17301905
    const-string v2, "download_start_date"

    .line 17301907
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301910
    move-result-wide v5

    .line 17301911
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301914
    move-result-object v1

    .line 17301915
    const-string v2, "download_finish_date"

    .line 17301917
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301920
    move-result-wide v5

    .line 17301921
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301924
    move-result-object v1

    .line 17301925
    const-string v2, "has_do_installation"

    .line 17301927
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301930
    move-result v2

    .line 17301931
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301934
    move-result-object v1

    .line 17301935
    const-string v2, "is_download_management"

    .line 17301937
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301940
    move-result v2

    .line 17301941
    if-ne v2, v3, :cond_1b8

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    const/4 v3, 0x0

    .line 17301945
    :goto_1b9
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301948
    move-result-object v1

    .line 17301949
    const-string v2, "taskkey_call_scene"

    .line 17301951
    const/4 v3, -0x1

    .line 17301952
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301955
    move-result v2

    .line 17301956
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301959
    move-result-object v1

    .line 17301960
    const-string v2, "taskkey_object"

    .line 17301962
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301965
    move-result-object v2

    .line 17301966
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301969
    move-result-object v1

    .line 17301970
    const-string v2, "download_handler_taskkey"

    .line 17301972
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301975
    move-result-object v2

    .line 17301976
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadHandlerTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301979
    move-result-object v1

    .line 17301980
    const-string v2, "is_order_download"

    .line 17301982
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301985
    move-result v2

    .line 17301986
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsOrderDownload(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301989
    move-result-object v1

    .line 17301990
    const-string v2, "order_id"

    .line 17301992
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301995
    move-result-object v2

    .line 17301996
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setOrderId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301999
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendDeepLinkFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 17302002
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendQuickAppUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 17302005
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendTrackUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 17302008
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendHeaderMapFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 17302011
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendBackupUrlsFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1fe} :catch_1ff

    .line 17302014
    goto :goto_209

    .line 17302015
    :catch_1ff
    move-exception p0

    .line 17302016
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17302019
    move-result-object v1

    .line 17302020
    const-string v2, "AdDownloadModel fromJson"

    .line 17302022
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302025
    :goto_209
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17302028
    move-result-object p0

    .line 17302029
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 8

    .prologue
    .line 17301504
    if-nez p0, :cond_4

    .line 17301505
    .line 17301506
    const/4 p0, 0x0

    .line 17301507
    return-object p0

    .line 17301508
    :cond_4
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301509
    .line 17301510
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    :try_start_9
    const-string v1, "id"

    .line 17301514
    .line 17301515
    invoke-static {p0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-wide v1

    .line 17301519
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v1

    .line 17301523
    const-string v2, "is_ad"

    .line 17301524
    .line 17301525
    const/4 v3, 0x1

    .line 17301526
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v2

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    if-ne v2, v3, :cond_1f

    .line 17301532
    .line 17301533
    const/4 v2, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v2, 0x0

    .line 17301536
    :goto_20
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    const-string v2, "model_type"

    .line 17301541
    .line 17301542
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v2

    .line 17301546
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v1

    .line 17301550
    const-string v2, "mime_type"

    .line 17301551
    .line 17301552
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v2

    .line 17301556
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v1

    .line 17301560
    const-string v2, "ext_value"

    .line 17301561
    .line 17301562
    invoke-static {p0, v2}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-wide v5

    .line 17301566
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    const-string v2, "log_extra"

    .line 17301571
    .line 17301572
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v2

    .line 17301576
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v1

    .line 17301580
    const-string v2, "package_name"

    .line 17301581
    .line 17301582
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v2

    .line 17301586
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v1

    .line 17301590
    const-string v2, "download_url"

    .line 17301591
    .line 17301592
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v2

    .line 17301596
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v1

    .line 17301600
    const-string v2, "app_name"

    .line 17301601
    .line 17301602
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v2

    .line 17301606
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v1

    .line 17301610
    const-string v2, "app_icon"

    .line 17301611
    .line 17301612
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v2

    .line 17301616
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v1

    .line 17301620
    const-string v2, "is_show_toast"

    .line 17301621
    .line 17301622
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v2

    .line 17301626
    if-ne v2, v3, :cond_7e

    .line 17301627
    .line 17301628
    const/4 v2, 0x1

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v2, 0x0

    .line 17301631
    :goto_7f
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    const-string v2, "show_notification"

    .line 17301636
    .line 17301637
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v2

    .line 17301641
    if-ne v2, v3, :cond_8d

    .line 17301642
    .line 17301643
    const/4 v2, 0x1

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v2, 0x0

    .line 17301646
    :goto_8e
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    const-string v2, "executor_group"

    .line 17301651
    .line 17301652
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v2

    .line 17301656
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v1

    .line 17301660
    const-string v2, "need_wifi"

    .line 17301661
    .line 17301662
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v2

    .line 17301666
    if-ne v2, v3, :cond_a6

    .line 17301667
    .line 17301668
    const/4 v2, 0x1

    .line 17301669
    goto :goto_a7

    .line 17301670
    :cond_a6
    const/4 v2, 0x0

    .line 17301671
    :goto_a7
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v1

    .line 17301675
    const-string v2, "md5"

    .line 17301676
    .line 17301677
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v2

    .line 17301681
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v1

    .line 17301685
    const-string v2, "expect_file_length"

    .line 17301686
    .line 17301687
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-wide v5

    .line 17301691
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v1

    .line 17301695
    const-string v2, "independent_process"

    .line 17301696
    .line 17301697
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    if-ne v2, v3, :cond_c9

    .line 17301702
    .line 17301703
    const/4 v2, 0x1

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    const/4 v2, 0x0

    .line 17301706
    :goto_ca
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v1

    .line 17301710
    const-string v2, "version_code"

    .line 17301711
    .line 17301712
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v2

    .line 17301716
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v1

    .line 17301720
    const-string v2, "version_name"

    .line 17301721
    .line 17301722
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v1

    .line 17301730
    const-string v2, "file_path"

    .line 17301731
    .line 17301732
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v2

    .line 17301736
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    const-string v2, "file_name"

    .line 17301741
    .line 17301742
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v2

    .line 17301746
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v1

    .line 17301750
    const-string v2, "notification_jump_url"

    .line 17301751
    .line 17301752
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v2

    .line 17301756
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v1

    .line 17301760
    const-string v2, "auto_install_without_notify"

    .line 17301761
    .line 17301762
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v2

    .line 17301766
    if-ne v2, v3, :cond_10a

    .line 17301767
    .line 17301768
    const/4 v2, 0x1

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v2, 0x0

    .line 17301771
    :goto_10b
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    const-string v2, "download_settings"

    .line 17301776
    .line 17301777
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v2

    .line 17301781
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v1

    .line 17301785
    const-string v2, "extra"

    .line 17301786
    .line 17301787
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v2

    .line 17301791
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v1

    .line 17301795
    const-string v2, "start_toast"

    .line 17301796
    .line 17301797
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v1

    .line 17301805
    const-string v2, "sdk_monitor_scene"

    .line 17301806
    .line 17301807
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v2

    .line 17301811
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v1

    .line 17301815
    const-string v2, "auto_install"

    .line 17301816
    .line 17301817
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v2

    .line 17301821
    if-ne v2, v3, :cond_141

    .line 17301822
    .line 17301823
    const/4 v2, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v2, 0x0

    .line 17301826
    :goto_142
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v1

    .line 17301830
    const-string v2, "distinct_dir"

    .line 17301831
    .line 17301832
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v2

    .line 17301836
    if-ne v2, v3, :cond_150

    .line 17301837
    .line 17301838
    const/4 v2, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    const/4 v2, 0x0

    .line 17301841
    :goto_151
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v1

    .line 17301845
    const-string v2, "enable_pause"

    .line 17301846
    .line 17301847
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v2

    .line 17301851
    if-ne v2, v3, :cond_15f

    .line 17301852
    .line 17301853
    const/4 v2, 0x1

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v2, 0x0

    .line 17301856
    :goto_160
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v1

    .line 17301860
    const-string v2, "call_scene"

    .line 17301861
    .line 17301862
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v2

    .line 17301866
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v1

    .line 17301870
    const-string v2, "ignore_intercept"

    .line 17301871
    .line 17301872
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v2

    .line 17301876
    if-ne v2, v3, :cond_178

    .line 17301877
    .line 17301878
    const/4 v2, 0x1

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v2, 0x0

    .line 17301881
    :goto_179
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v1

    .line 17301885
    const-string v2, "compliance_data"

    .line 17301886
    .line 17301887
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v2

    .line 17301891
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v1

    .line 17301895
    const-string v2, "installed_date"

    .line 17301896
    .line 17301897
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-wide v5

    .line 17301901
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v1

    .line 17301905
    const-string v2, "download_start_date"

    .line 17301906
    .line 17301907
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-wide v5

    .line 17301911
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v1

    .line 17301915
    const-string v2, "download_finish_date"

    .line 17301916
    .line 17301917
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-wide v5

    .line 17301921
    invoke-virtual {v1, v5, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v1

    .line 17301925
    const-string v2, "has_do_installation"

    .line 17301926
    .line 17301927
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v2

    .line 17301931
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v1

    .line 17301935
    const-string v2, "is_download_management"

    .line 17301936
    .line 17301937
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v2

    .line 17301941
    if-ne v2, v3, :cond_1b8

    .line 17301942
    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    const/4 v3, 0x0

    .line 17301945
    :goto_1b9
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v1

    .line 17301949
    const-string v2, "taskkey_call_scene"

    .line 17301950
    .line 17301951
    const/4 v3, -0x1

    .line 17301952
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v2

    .line 17301956
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v1

    .line 17301960
    const-string v2, "taskkey_object"

    .line 17301961
    .line 17301962
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v2

    .line 17301966
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKeyObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v1

    .line 17301970
    const-string v2, "download_handler_taskkey"

    .line 17301971
    .line 17301972
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v2

    .line 17301976
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadHandlerTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v1

    .line 17301980
    const-string v2, "is_order_download"

    .line 17301981
    .line 17301982
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v2

    .line 17301986
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsOrderDownload(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v1

    .line 17301990
    const-string v2, "order_id"

    .line 17301991
    .line 17301992
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v2

    .line 17301996
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setOrderId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendDeepLinkFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendQuickAppUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendTrackUrlFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendHeaderMapFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-static {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->appendBackupUrlsFromJson(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;)V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1fe} :catch_1ff

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_209

    .line 17302015
    :catch_1ff
    move-exception p0

    .line 17302016
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v1

    .line 17302020
    const-string v2, "AdDownloadModel fromJson"

    .line 17302021
    .line 17302022
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    :goto_209
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object p0

    .line 17302029
    return-object p0
.end method


.method public autoInstallWithoutNotification()Z
[MOD-CHANGED]
.method public autoInstallWithoutNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public autoInstallWithoutNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 1
    .line 2
    return v0
.end method


.method public distinctDir()Z
[MOD-CHANGED]
.method public distinctDir()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public distinctDir()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 1
    .line 2
    return v0
.end method


.method public enablePause()Z
[MOD-CHANGED]
.method public enablePause()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePause()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 1
    .line 2
    return v0
.end method


.method public forceHideNotification()V
[MOD-CHANGED]
.method public forceHideNotification()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public forceHideNotification()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 2
    .line 3
    return-void
.end method


.method public forceHideToast()V
[MOD-CHANGED]
.method public forceHideToast()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public forceHideToast()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 2
    .line 3
    return-void
.end method


.method public forceWifi()V
[MOD-CHANGED]
.method public forceWifi()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public forceWifi()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 2
    .line 3
    return-void
.end method


.method public getAppIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBackupUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getBackupUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackupUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;
[MOD-CHANGED]
.method public getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->bizLineType:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->bizLineType:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallScene()I
[MOD-CHANGED]
.method public getCallScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mCallScene:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCallScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mCallScene:I

    .line 1
    .line 2
    return v0
.end method


.method public getClickTrackUrl()Ljava/util/List;
[MOD-CHANGED]
.method public getClickTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getComplianceData()Ljava/lang/String;
[MOD-CHANGED]
.method public getComplianceData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1b

    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/ss/android/download/api/utils/ToolUtils;->getComplianceDataFromLogExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra:Z

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComplianceData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1b

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/ss/android/download/api/utils/ToolUtils;->getComplianceDataFromLogExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra:Z

    .line 196634
    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public getDeepLink()Lcom/ss/android/download/api/model/DeepLink;
[MOD-CHANGED]
.method public getDeepLink()Lcom/ss/android/download/api/model/DeepLink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeepLink()Lcom/ss/android/download/api/model/DeepLink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
[MOD-CHANGED]
.method public getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadFinishDate()J
[MOD-CHANGED]
.method public getDownloadFinishDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadFinishDate:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFinishDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadFinishDate:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDownloadHandlerTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadHandlerTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadHandlerTaskKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadHandlerTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadHandlerTaskKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDownloadSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadStartDate()J
[MOD-CHANGED]
.method public getDownloadStartDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadStartDate:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDownloadStartDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadStartDate:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDownloadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExecutorGroup()I
[MOD-CHANGED]
.method public getExecutorGroup()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getExecutorGroup()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 1
    .line 2
    return v0
.end method


.method public getExpectFileLength()J
[MOD-CHANGED]
.method public getExpectFileLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExpectFileLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraValue()J
[MOD-CHANGED]
.method public getExtraValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExtraValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFileName()Ljava/lang/String;
[MOD-CHANGED]
.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFunnelType()I
[MOD-CHANGED]
.method public getFunnelType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFunnelType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 1
    .line 2
    return v0
.end method


.method public getHasDoInstallation()I
[MOD-CHANGED]
.method public getHasDoInstallation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasDoInstallation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasDoInstallation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasDoInstallation:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getInstalledDate()J
[MOD-CHANGED]
.method public getInstalledDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mInstalledDate:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getInstalledDate()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mInstalledDate:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getIsOrderDownload()I
[MOD-CHANGED]
.method public getIsOrderDownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderDownload:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsOrderDownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderDownload:I

    .line 1
    .line 2
    return v0
.end method


.method public getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModelType()I
[MOD-CHANGED]
.method public getModelType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getModelType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 1
    .line 2
    return v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNotificationJumpUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getNotificationJumpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotificationJumpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOrderId()Ljava/lang/String;
[MOD-CHANGED]
.method public getOrderId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mOrderId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOrderId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mOrderId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;
[MOD-CHANGED]
.method public getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/QuickAppModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/QuickAppModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSdkMonitorScene()Ljava/lang/String;
[MOD-CHANGED]
.method public getSdkMonitorScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkMonitorScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStartToast()Ljava/lang/String;
[MOD-CHANGED]
.method public getStartToast()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartToast()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTaskKeyCallScene()I
[MOD-CHANGED]
.method public getTaskKeyCallScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTaskKeyCallScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 1
    .line 2
    return v0
.end method


.method public getTaskKeyObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTaskKeyObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskKeyObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getThrottleNetSpeed()J
[MOD-CHANGED]
.method public getThrottleNetSpeed()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mThrottleNetSpeed:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getThrottleNetSpeed()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mThrottleNetSpeed:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getVersionCode()I
[MOD-CHANGED]
.method public getVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasSendClickIdByContentProvider()Z
[MOD-CHANGED]
.method public hasSendClickIdByContentProvider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasSendClickIdByContentProvider:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasSendClickIdByContentProvider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasSendClickIdByContentProvider:Z

    .line 1
    .line 2
    return v0
.end method


.method public ignoreIntercept()Z
[MOD-CHANGED]
.method public ignoreIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIgnoreIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public ignoreIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIgnoreIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAd()Z
[MOD-CHANGED]
.method public isAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAutoInstall()Z
[MOD-CHANGED]
.method public isAutoInstall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoInstall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 1
    .line 2
    return v0
.end method


.method public isComplianceDataFromLogExtra()Z
[MOD-CHANGED]
.method public isComplianceDataFromLogExtra()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isComplianceDataFromLogExtra()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra:Z

    .line 1
    .line 2
    return v0
.end method


.method public isFromDownloadManagement()Z
[MOD-CHANGED]
.method public isFromDownloadManagement()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsDownloadManagement:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFromDownloadManagement()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsDownloadManagement:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInExternalPublicDir()Z
[MOD-CHANGED]
.method public isInExternalPublicDir()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsInExternalPublicDir:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInExternalPublicDir()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsInExternalPublicDir:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedWifi()Z
[MOD-CHANGED]
.method public isNeedWifi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedWifi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOrderAndShelved()Z
[MOD-CHANGED]
.method public isOrderAndShelved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderAndShelved:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOrderAndShelved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderAndShelved:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowNotification()Z
[MOD-CHANGED]
.method public isShowNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 1
    .line 2
    return v0
.end method


.method public isShowToast()Z
[MOD-CHANGED]
.method public isShowToast()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowToast()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 1
    .line 2
    return v0
.end method


.method public needIndependentProcess()Z
[MOD-CHANGED]
.method public needIndependentProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public needIndependentProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBizLineType(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V
[MOD-CHANGED]
.method public setBizLineType(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->bizLineType:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBizLineType(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->bizLineType:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mCallScene:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mCallScene:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra:Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isComplianceDataFromLogExtra:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDistinctDir(Z)V
[MOD-CHANGED]
.method public setDistinctDir(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDistinctDir(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadFinishDate:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadFinishDate:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDownloadHandlerTaskKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDownloadHandlerTaskKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadHandlerTaskKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadHandlerTaskKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadHandlerTaskKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setDownloadSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadSettings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadStartDate:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadStartDate:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExpectFileLength(J)V
[MOD-CHANGED]
.method public setExpectFileLength(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpectFileLength(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtra(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setExtra(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtra(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraValue(J)V
[MOD-CHANGED]
.method public setExtraValue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraValue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bridge synthetic setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public bridge synthetic setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasDoInstallation:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasDoInstallation:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHasSendClickIdByContentProvider(Z)V
[MOD-CHANGED]
.method public setHasSendClickIdByContentProvider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasSendClickIdByContentProvider:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasSendClickIdByContentProvider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasSendClickIdByContentProvider:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIgnoreIntercept(Z)V
[MOD-CHANGED]
.method public setIgnoreIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIgnoreIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIgnoreIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIgnoreIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mInstalledDate:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mInstalledDate:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsDownloadManagement:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsDownloadManagement:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsOrderAndShelved(Z)V
[MOD-CHANGED]
.method public setIsOrderAndShelved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderAndShelved:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOrderAndShelved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderAndShelved:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsOrderDownload(I)V
[MOD-CHANGED]
.method public setIsOrderDownload(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderDownload:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOrderDownload(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderDownload:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsShowToast(Z)V
[MOD-CHANGED]
.method public setIsShowToast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsShowToast(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedWifi(Z)V
[MOD-CHANGED]
.method public setNeedWifi(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedWifi(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOrderId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mOrderId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mOrderId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/QuickAppModel;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/QuickAppModel;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSdkMonitorScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSdkMonitorScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSdkMonitorScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStartToast(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartToast(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTaskKeyCallScene(I)V
[MOD-CHANGED]
.method public setTaskKeyCallScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTaskKeyCallScene(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTaskKeyObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setTaskKeyObject(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyObject:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTaskKeyObject(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyObject:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public shouldDownloadWithPatchApply()Z
[MOD-CHANGED]
.method public shouldDownloadWithPatchApply()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->shouldDownloadWithPatchApply(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldDownloadWithPatchApply()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getMimeType()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->shouldDownloadWithPatchApply(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 524288
    new-instance v0, Lorg/json/JSONObject;

    .line 524290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524293
    :try_start_5
    const-string v1, "id"

    .line 524295
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 524297
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524300
    const-string v1, "is_ad"

    .line 524302
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 524304
    const/4 v3, 0x1

    .line 524305
    const/4 v4, 0x0

    .line 524306
    if-eqz v2, :cond_16

    .line 524308
    const/4 v2, 0x1

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v2, 0x0

    .line 524311
    :goto_17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524314
    const-string v1, "model_type"

    .line 524316
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 524318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524321
    move-result-object v2

    .line 524322
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524325
    const-string v1, "mime_type"

    .line 524327
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 524329
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524332
    const-string v1, "ext_value"

    .line 524334
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 524336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524339
    move-result-object v2

    .line 524340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524343
    const-string v1, "log_extra"

    .line 524345
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 524347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524350
    const-string v1, "package_name"

    .line 524352
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 524354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524357
    const-string v1, "download_url"

    .line 524359
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 524361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524364
    const-string v1, "app_name"

    .line 524366
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 524368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524371
    const-string v1, "app_icon"

    .line 524373
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 524375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524378
    const-string v1, "is_show_toast"

    .line 524380
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 524382
    if-eqz v2, :cond_62

    .line 524384
    const/4 v2, 0x1

    .line 524385
    goto :goto_63

    .line 524386
    :cond_62
    const/4 v2, 0x0

    .line 524387
    :goto_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524390
    move-result-object v2

    .line 524391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524394
    const-string v1, "show_notification"

    .line 524396
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 524398
    if-eqz v2, :cond_72

    .line 524400
    const/4 v2, 0x1

    .line 524401
    goto :goto_73

    .line 524402
    :cond_72
    const/4 v2, 0x0

    .line 524403
    :goto_73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524406
    move-result-object v2

    .line 524407
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524410
    const-string v1, "need_wifi"

    .line 524412
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 524414
    if-eqz v2, :cond_82

    .line 524416
    const/4 v2, 0x1

    .line 524417
    goto :goto_83

    .line 524418
    :cond_82
    const/4 v2, 0x0

    .line 524419
    :goto_83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524422
    const-string v1, "md5"

    .line 524424
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 524426
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524429
    const-string v1, "expect_file_length"

    .line 524431
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 524433
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524436
    const-string v1, "independent_process"

    .line 524438
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 524440
    if-eqz v2, :cond_9c

    .line 524442
    const/4 v2, 0x1

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    const/4 v2, 0x0

    .line 524445
    :goto_9d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524448
    const-string v1, "version_code"

    .line 524450
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 524452
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524455
    const-string v1, "version_name"

    .line 524457
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 524459
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524462
    const-string v1, "file_path"

    .line 524464
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 524466
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524469
    const-string v1, "file_name"

    .line 524471
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 524473
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524476
    const-string v1, "notification_jump_url"

    .line 524478
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 524480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524483
    const-string v1, "auto_install_without_notify"

    .line 524485
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 524487
    if-eqz v2, :cond_cb

    .line 524489
    const/4 v2, 0x1

    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    const/4 v2, 0x0

    .line 524492
    :goto_cc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524495
    move-result-object v2

    .line 524496
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524499
    const-string v1, "executor_group"

    .line 524501
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 524503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524506
    move-result-object v2

    .line 524507
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524510
    const-string v1, "start_toast"

    .line 524512
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 524514
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524517
    const-string v1, "sdk_monitor_scene"

    .line 524519
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 524521
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524524
    const-string v1, "auto_install"

    .line 524526
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 524528
    if-eqz v2, :cond_f4

    .line 524530
    const/4 v2, 0x1

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    const/4 v2, 0x0

    .line 524533
    :goto_f5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524536
    move-result-object v2

    .line 524537
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524540
    const-string v1, "distinct_dir"

    .line 524542
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 524544
    if-eqz v2, :cond_104

    .line 524546
    const/4 v2, 0x1

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    const/4 v2, 0x0

    .line 524549
    :goto_105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524552
    move-result-object v2

    .line 524553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524556
    const-string v1, "enable_pause"

    .line 524558
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 524560
    if-eqz v2, :cond_114

    .line 524562
    const/4 v2, 0x1

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    const/4 v2, 0x0

    .line 524565
    :goto_115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524568
    move-result-object v2

    .line 524569
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524572
    const-string v1, "call_scene"

    .line 524574
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mCallScene:I

    .line 524576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524579
    move-result-object v2

    .line 524580
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524583
    const-string v1, "ignore_intercept"

    .line 524585
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIgnoreIntercept:Z

    .line 524587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524590
    move-result-object v2

    .line 524591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524594
    const-string v1, "compliance_data"

    .line 524596
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 524598
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524601
    const-string v1, "installed_date"

    .line 524603
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mInstalledDate:J

    .line 524605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524608
    move-result-object v2

    .line 524609
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524612
    const-string v1, "download_start_date"

    .line 524614
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadStartDate:J

    .line 524616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524619
    move-result-object v2

    .line 524620
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524623
    const-string v1, "download_finish_date"

    .line 524625
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadFinishDate:J

    .line 524627
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524630
    move-result-object v2

    .line 524631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524634
    const-string v1, "has_do_installation"

    .line 524636
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasDoInstallation:I

    .line 524638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524641
    move-result-object v2

    .line 524642
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524645
    const-string v1, "is_download_management"

    .line 524647
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsDownloadManagement:Z

    .line 524649
    if-eqz v2, :cond_16c

    .line 524651
    goto :goto_16d

    .line 524652
    :cond_16c
    const/4 v3, 0x0

    .line 524653
    :goto_16d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524656
    move-result-object v2

    .line 524657
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524660
    const-string v1, "taskkey_call_scene"

    .line 524662
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 524664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524667
    move-result-object v2

    .line 524668
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524671
    const-string v1, "is_order_download"

    .line 524673
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderDownload:I

    .line 524675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524678
    move-result-object v2

    .line 524679
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524682
    const-string v1, "order_id"

    .line 524684
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mOrderId:Ljava/lang/String;

    .line 524686
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524689
    const-string v1, "biz_line_type"

    .line 524691
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->bizLineType:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 524693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524696
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyObject:Lorg/json/JSONObject;

    .line 524698
    if-eqz v1, :cond_1a1

    .line 524700
    const-string v2, "taskkey_object"

    .line 524702
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524705
    :cond_1a1
    const-string v1, "download_handler_taskkey"

    .line 524707
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadHandlerTaskKey:Ljava/lang/String;

    .line 524709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524712
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 524714
    if-eqz v1, :cond_1b1

    .line 524716
    const-string v2, "download_settings"

    .line 524718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524721
    :cond_1b1
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 524723
    if-eqz v1, :cond_1e1

    .line 524725
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524728
    move-result v1

    .line 524729
    if-nez v1, :cond_1e1

    .line 524731
    new-instance v1, Lorg/json/JSONArray;

    .line 524733
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 524736
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 524738
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524741
    move-result-object v2

    .line 524742
    :cond_1c6
    :goto_1c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524745
    move-result v3

    .line 524746
    if-eqz v3, :cond_1dc

    .line 524748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524751
    move-result-object v3

    .line 524752
    check-cast v3, Ljava/lang/String;

    .line 524754
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524757
    move-result v4

    .line 524758
    if-nez v4, :cond_1c6

    .line 524760
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524763
    goto :goto_1c6

    .line 524764
    :cond_1dc
    const-string v2, "backup_urls"

    .line 524766
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524769
    :cond_1e1
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 524771
    if-eqz v1, :cond_211

    .line 524773
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 524776
    move-result-object v1

    .line 524777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524780
    move-result v1

    .line 524781
    if-nez v1, :cond_1fa

    .line 524783
    const-string v1, "open_url"

    .line 524785
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 524787
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 524790
    move-result-object v2

    .line 524791
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524794
    :cond_1fa
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 524796
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 524799
    move-result-object v1

    .line 524800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524803
    move-result v1

    .line 524804
    if-nez v1, :cond_211

    .line 524806
    const-string v1, "web_url"

    .line 524808
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 524810
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 524813
    move-result-object v2

    .line 524814
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524817
    :cond_211
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/QuickAppModel;

    .line 524819
    if-eqz v1, :cond_21e

    .line 524821
    const-string v2, "quick_app_url"

    .line 524823
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 524826
    move-result-object v1

    .line 524827
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524830
    :cond_21e
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 524832
    if-eqz v1, :cond_248

    .line 524834
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524837
    move-result v1

    .line 524838
    if-nez v1, :cond_248

    .line 524840
    new-instance v1, Lorg/json/JSONArray;

    .line 524842
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 524845
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 524847
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524850
    move-result-object v2

    .line 524851
    :goto_233
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524854
    move-result v3

    .line 524855
    if-eqz v3, :cond_243

    .line 524857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524860
    move-result-object v3

    .line 524861
    check-cast v3, Ljava/lang/String;

    .line 524863
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524866
    goto :goto_233

    .line 524867
    :cond_243
    const-string v2, "click_track_urls"

    .line 524869
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524872
    :cond_248
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 524874
    if-eqz v1, :cond_251

    .line 524876
    const-string v2, "extra"

    .line 524878
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524881
    :cond_251
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 524883
    if-eqz v1, :cond_29f

    .line 524885
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524888
    move-result v1

    .line 524889
    if-nez v1, :cond_29f

    .line 524891
    new-instance v1, Lorg/json/JSONArray;

    .line 524893
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 524896
    new-instance v2, Lorg/json/JSONArray;

    .line 524898
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 524901
    iget-object v3, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 524903
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524906
    move-result-object v3

    .line 524907
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524910
    move-result-object v3

    .line 524911
    :goto_26f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524914
    move-result v4

    .line 524915
    if-eqz v4, :cond_28a

    .line 524917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524920
    move-result-object v4

    .line 524921
    check-cast v4, Ljava/util/Map$Entry;

    .line 524923
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524926
    move-result-object v5

    .line 524927
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524930
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524933
    move-result-object v4

    .line 524934
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524937
    goto :goto_26f

    .line 524938
    :cond_28a
    const-string v3, "header_keys"

    .line 524940
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524943
    const-string v1, "header_values"

    .line 524945
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_294} :catch_295

    .line 524948
    goto :goto_29f

    .line 524949
    :catch_295
    move-exception v1

    .line 524950
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 524953
    move-result-object v2

    .line 524954
    const-string v3, "AdDownloadModel toJson"

    .line 524956
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 524959
    :cond_29f
    :goto_29f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 524288
    new-instance v0, Lorg/json/JSONObject;

    .line 524289
    .line 524290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    :try_start_5
    const-string v1, "id"

    .line 524294
    .line 524295
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 524296
    .line 524297
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524298
    .line 524299
    .line 524300
    const-string v1, "is_ad"

    .line 524301
    .line 524302
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 524303
    .line 524304
    const/4 v3, 0x1

    .line 524305
    const/4 v4, 0x0

    .line 524306
    if-eqz v2, :cond_16

    .line 524307
    .line 524308
    const/4 v2, 0x1

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v2, 0x0

    .line 524311
    :goto_17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524312
    .line 524313
    .line 524314
    const-string v1, "model_type"

    .line 524315
    .line 524316
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 524317
    .line 524318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v2

    .line 524322
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524323
    .line 524324
    .line 524325
    const-string v1, "mime_type"

    .line 524326
    .line 524327
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 524328
    .line 524329
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524330
    .line 524331
    .line 524332
    const-string v1, "ext_value"

    .line 524333
    .line 524334
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 524335
    .line 524336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v2

    .line 524340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524341
    .line 524342
    .line 524343
    const-string v1, "log_extra"

    .line 524344
    .line 524345
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 524346
    .line 524347
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524348
    .line 524349
    .line 524350
    const-string v1, "package_name"

    .line 524351
    .line 524352
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 524353
    .line 524354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524355
    .line 524356
    .line 524357
    const-string v1, "download_url"

    .line 524358
    .line 524359
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 524360
    .line 524361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524362
    .line 524363
    .line 524364
    const-string v1, "app_name"

    .line 524365
    .line 524366
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 524367
    .line 524368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524369
    .line 524370
    .line 524371
    const-string v1, "app_icon"

    .line 524372
    .line 524373
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 524374
    .line 524375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524376
    .line 524377
    .line 524378
    const-string v1, "is_show_toast"

    .line 524379
    .line 524380
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 524381
    .line 524382
    if-eqz v2, :cond_62

    .line 524383
    .line 524384
    const/4 v2, 0x1

    .line 524385
    goto :goto_63

    .line 524386
    :cond_62
    const/4 v2, 0x0

    .line 524387
    :goto_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v2

    .line 524391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524392
    .line 524393
    .line 524394
    const-string v1, "show_notification"

    .line 524395
    .line 524396
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 524397
    .line 524398
    if-eqz v2, :cond_72

    .line 524399
    .line 524400
    const/4 v2, 0x1

    .line 524401
    goto :goto_73

    .line 524402
    :cond_72
    const/4 v2, 0x0

    .line 524403
    :goto_73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v2

    .line 524407
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524408
    .line 524409
    .line 524410
    const-string v1, "need_wifi"

    .line 524411
    .line 524412
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 524413
    .line 524414
    if-eqz v2, :cond_82

    .line 524415
    .line 524416
    const/4 v2, 0x1

    .line 524417
    goto :goto_83

    .line 524418
    :cond_82
    const/4 v2, 0x0

    .line 524419
    :goto_83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524420
    .line 524421
    .line 524422
    const-string v1, "md5"

    .line 524423
    .line 524424
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 524425
    .line 524426
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524427
    .line 524428
    .line 524429
    const-string v1, "expect_file_length"

    .line 524430
    .line 524431
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 524432
    .line 524433
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524434
    .line 524435
    .line 524436
    const-string v1, "independent_process"

    .line 524437
    .line 524438
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 524439
    .line 524440
    if-eqz v2, :cond_9c

    .line 524441
    .line 524442
    const/4 v2, 0x1

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    const/4 v2, 0x0

    .line 524445
    :goto_9d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524446
    .line 524447
    .line 524448
    const-string v1, "version_code"

    .line 524449
    .line 524450
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 524451
    .line 524452
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524453
    .line 524454
    .line 524455
    const-string v1, "version_name"

    .line 524456
    .line 524457
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 524458
    .line 524459
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524460
    .line 524461
    .line 524462
    const-string v1, "file_path"

    .line 524463
    .line 524464
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 524465
    .line 524466
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524467
    .line 524468
    .line 524469
    const-string v1, "file_name"

    .line 524470
    .line 524471
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 524472
    .line 524473
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524474
    .line 524475
    .line 524476
    const-string v1, "notification_jump_url"

    .line 524477
    .line 524478
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 524479
    .line 524480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524481
    .line 524482
    .line 524483
    const-string v1, "auto_install_without_notify"

    .line 524484
    .line 524485
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 524486
    .line 524487
    if-eqz v2, :cond_cb

    .line 524488
    .line 524489
    const/4 v2, 0x1

    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    const/4 v2, 0x0

    .line 524492
    :goto_cc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v2

    .line 524496
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524497
    .line 524498
    .line 524499
    const-string v1, "executor_group"

    .line 524500
    .line 524501
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 524502
    .line 524503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v2

    .line 524507
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524508
    .line 524509
    .line 524510
    const-string v1, "start_toast"

    .line 524511
    .line 524512
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 524513
    .line 524514
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524515
    .line 524516
    .line 524517
    const-string v1, "sdk_monitor_scene"

    .line 524518
    .line 524519
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 524520
    .line 524521
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524522
    .line 524523
    .line 524524
    const-string v1, "auto_install"

    .line 524525
    .line 524526
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 524527
    .line 524528
    if-eqz v2, :cond_f4

    .line 524529
    .line 524530
    const/4 v2, 0x1

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    const/4 v2, 0x0

    .line 524533
    :goto_f5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v2

    .line 524537
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524538
    .line 524539
    .line 524540
    const-string v1, "distinct_dir"

    .line 524541
    .line 524542
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 524543
    .line 524544
    if-eqz v2, :cond_104

    .line 524545
    .line 524546
    const/4 v2, 0x1

    .line 524547
    goto :goto_105

    .line 524548
    :cond_104
    const/4 v2, 0x0

    .line 524549
    :goto_105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v2

    .line 524553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524554
    .line 524555
    .line 524556
    const-string v1, "enable_pause"

    .line 524557
    .line 524558
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 524559
    .line 524560
    if-eqz v2, :cond_114

    .line 524561
    .line 524562
    const/4 v2, 0x1

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    const/4 v2, 0x0

    .line 524565
    :goto_115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v2

    .line 524569
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524570
    .line 524571
    .line 524572
    const-string v1, "call_scene"

    .line 524573
    .line 524574
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mCallScene:I

    .line 524575
    .line 524576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v2

    .line 524580
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524581
    .line 524582
    .line 524583
    const-string v1, "ignore_intercept"

    .line 524584
    .line 524585
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIgnoreIntercept:Z

    .line 524586
    .line 524587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v2

    .line 524591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524592
    .line 524593
    .line 524594
    const-string v1, "compliance_data"

    .line 524595
    .line 524596
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 524597
    .line 524598
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524599
    .line 524600
    .line 524601
    const-string v1, "installed_date"

    .line 524602
    .line 524603
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mInstalledDate:J

    .line 524604
    .line 524605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v2

    .line 524609
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524610
    .line 524611
    .line 524612
    const-string v1, "download_start_date"

    .line 524613
    .line 524614
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadStartDate:J

    .line 524615
    .line 524616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v2

    .line 524620
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524621
    .line 524622
    .line 524623
    const-string v1, "download_finish_date"

    .line 524624
    .line 524625
    iget-wide v5, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadFinishDate:J

    .line 524626
    .line 524627
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v2

    .line 524631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524632
    .line 524633
    .line 524634
    const-string v1, "has_do_installation"

    .line 524635
    .line 524636
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasDoInstallation:I

    .line 524637
    .line 524638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v2

    .line 524642
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524643
    .line 524644
    .line 524645
    const-string v1, "is_download_management"

    .line 524646
    .line 524647
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsDownloadManagement:Z

    .line 524648
    .line 524649
    if-eqz v2, :cond_16c

    .line 524650
    .line 524651
    goto :goto_16d

    .line 524652
    :cond_16c
    const/4 v3, 0x0

    .line 524653
    :goto_16d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v2

    .line 524657
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524658
    .line 524659
    .line 524660
    const-string v1, "taskkey_call_scene"

    .line 524661
    .line 524662
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 524663
    .line 524664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v2

    .line 524668
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524669
    .line 524670
    .line 524671
    const-string v1, "is_order_download"

    .line 524672
    .line 524673
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderDownload:I

    .line 524674
    .line 524675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v2

    .line 524679
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524680
    .line 524681
    .line 524682
    const-string v1, "order_id"

    .line 524683
    .line 524684
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mOrderId:Ljava/lang/String;

    .line 524685
    .line 524686
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524687
    .line 524688
    .line 524689
    const-string v1, "biz_line_type"

    .line 524690
    .line 524691
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->bizLineType:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 524692
    .line 524693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524694
    .line 524695
    .line 524696
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyObject:Lorg/json/JSONObject;

    .line 524697
    .line 524698
    if-eqz v1, :cond_1a1

    .line 524699
    .line 524700
    const-string v2, "taskkey_object"

    .line 524701
    .line 524702
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524703
    .line 524704
    .line 524705
    :cond_1a1
    const-string v1, "download_handler_taskkey"

    .line 524706
    .line 524707
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadHandlerTaskKey:Ljava/lang/String;

    .line 524708
    .line 524709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524710
    .line 524711
    .line 524712
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 524713
    .line 524714
    if-eqz v1, :cond_1b1

    .line 524715
    .line 524716
    const-string v2, "download_settings"

    .line 524717
    .line 524718
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524719
    .line 524720
    .line 524721
    :cond_1b1
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 524722
    .line 524723
    if-eqz v1, :cond_1e1

    .line 524724
    .line 524725
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524726
    .line 524727
    .line 524728
    move-result v1

    .line 524729
    if-nez v1, :cond_1e1

    .line 524730
    .line 524731
    new-instance v1, Lorg/json/JSONArray;

    .line 524732
    .line 524733
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 524734
    .line 524735
    .line 524736
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 524737
    .line 524738
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v2

    .line 524742
    :cond_1c6
    :goto_1c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524743
    .line 524744
    .line 524745
    move-result v3

    .line 524746
    if-eqz v3, :cond_1dc

    .line 524747
    .line 524748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v3

    .line 524752
    check-cast v3, Ljava/lang/String;

    .line 524753
    .line 524754
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524755
    .line 524756
    .line 524757
    move-result v4

    .line 524758
    if-nez v4, :cond_1c6

    .line 524759
    .line 524760
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524761
    .line 524762
    .line 524763
    goto :goto_1c6

    .line 524764
    :cond_1dc
    const-string v2, "backup_urls"

    .line 524765
    .line 524766
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524767
    .line 524768
    .line 524769
    :cond_1e1
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 524770
    .line 524771
    if-eqz v1, :cond_211

    .line 524772
    .line 524773
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v1

    .line 524777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524778
    .line 524779
    .line 524780
    move-result v1

    .line 524781
    if-nez v1, :cond_1fa

    .line 524782
    .line 524783
    const-string v1, "open_url"

    .line 524784
    .line 524785
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 524786
    .line 524787
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v2

    .line 524791
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524792
    .line 524793
    .line 524794
    :cond_1fa
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 524795
    .line 524796
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v1

    .line 524800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524801
    .line 524802
    .line 524803
    move-result v1

    .line 524804
    if-nez v1, :cond_211

    .line 524805
    .line 524806
    const-string v1, "web_url"

    .line 524807
    .line 524808
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 524809
    .line 524810
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v2

    .line 524814
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524815
    .line 524816
    .line 524817
    :cond_211
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/QuickAppModel;

    .line 524818
    .line 524819
    if-eqz v1, :cond_21e

    .line 524820
    .line 524821
    const-string v2, "quick_app_url"

    .line 524822
    .line 524823
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/QuickAppModel;->getQuickOpenUrl()Ljava/lang/String;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v1

    .line 524827
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524828
    .line 524829
    .line 524830
    :cond_21e
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 524831
    .line 524832
    if-eqz v1, :cond_248

    .line 524833
    .line 524834
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524835
    .line 524836
    .line 524837
    move-result v1

    .line 524838
    if-nez v1, :cond_248

    .line 524839
    .line 524840
    new-instance v1, Lorg/json/JSONArray;

    .line 524841
    .line 524842
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 524843
    .line 524844
    .line 524845
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 524846
    .line 524847
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v2

    .line 524851
    :goto_233
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524852
    .line 524853
    .line 524854
    move-result v3

    .line 524855
    if-eqz v3, :cond_243

    .line 524856
    .line 524857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v3

    .line 524861
    check-cast v3, Ljava/lang/String;

    .line 524862
    .line 524863
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524864
    .line 524865
    .line 524866
    goto :goto_233

    .line 524867
    :cond_243
    const-string v2, "click_track_urls"

    .line 524868
    .line 524869
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524870
    .line 524871
    .line 524872
    :cond_248
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 524873
    .line 524874
    if-eqz v1, :cond_251

    .line 524875
    .line 524876
    const-string v2, "extra"

    .line 524877
    .line 524878
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524879
    .line 524880
    .line 524881
    :cond_251
    iget-object v1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 524882
    .line 524883
    if-eqz v1, :cond_29f

    .line 524884
    .line 524885
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524886
    .line 524887
    .line 524888
    move-result v1

    .line 524889
    if-nez v1, :cond_29f

    .line 524890
    .line 524891
    new-instance v1, Lorg/json/JSONArray;

    .line 524892
    .line 524893
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 524894
    .line 524895
    .line 524896
    new-instance v2, Lorg/json/JSONArray;

    .line 524897
    .line 524898
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 524899
    .line 524900
    .line 524901
    iget-object v3, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 524902
    .line 524903
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v3

    .line 524907
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v3

    .line 524911
    :goto_26f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524912
    .line 524913
    .line 524914
    move-result v4

    .line 524915
    if-eqz v4, :cond_28a

    .line 524916
    .line 524917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v4

    .line 524921
    check-cast v4, Ljava/util/Map$Entry;

    .line 524922
    .line 524923
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v5

    .line 524927
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524928
    .line 524929
    .line 524930
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v4

    .line 524934
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524935
    .line 524936
    .line 524937
    goto :goto_26f

    .line 524938
    :cond_28a
    const-string v3, "header_keys"

    .line 524939
    .line 524940
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524941
    .line 524942
    .line 524943
    const-string v1, "header_values"

    .line 524944
    .line 524945
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_294} :catch_295

    .line 524946
    .line 524947
    .line 524948
    goto :goto_29f

    .line 524949
    :catch_295
    move-exception v1

    .line 524950
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v2

    .line 524954
    const-string v3, "AdDownloadModel toJson"

    .line 524955
    .line 524956
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 524957
    .line 524958
    .line 524959
    :cond_29f
    :goto_29f
    return-object v0
.end method


