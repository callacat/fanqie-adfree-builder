## classes10/com/ss/android/downloadlib/addownload/DownloadClickIdManager.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2706

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 131080
    const-string v0, "DownloadClickIdManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2706

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 131079
    .line 131080
    const-string v0, "DownloadClickIdManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mInit:Z

    .line 196613
    if-nez v0, :cond_14

    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mInit:Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mInit:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_14

    .line 196614
    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mInit:Z

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private clearContentProviderBeforeCheck(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V
[MOD-CHANGED]
.method private clearContentProviderBeforeCheck(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private clearContentProviderBeforeCheck(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$4;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private generateContentUri(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method private generateContentUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973829
    const-string v1, "content"

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, "download_click_id"

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method private generateContentUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/net/Uri$Builder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "content"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, "download_click_id"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private needInsertContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private needInsertContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 84213763
    move-result p2

    .line 84213764
    if-eqz p2, :cond_15

    .line 84213766
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 84213769
    move-result-object p2

    .line 84213770
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213773
    move-result p2

    .line 84213774
    if-nez p2, :cond_15

    .line 84213776
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 84213779
    move-result-object p1

    .line 84213780
    goto :goto_19

    .line 84213781
    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84213784
    move-result-object p1

    .line 84213785
    :goto_19
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generateContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213788
    move-result-object v2

    .line 84213789
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84213792
    move-result-object p2

    .line 84213793
    const-string p3, "query_content_uri"

    .line 84213795
    invoke-static {p5, p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213798
    const-string p2, "packageName"

    .line 84213800
    const-string p3, "clickId"

    .line 84213802
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 84213805
    move-result-object v3

    .line 84213806
    const/4 p2, 0x1

    .line 84213807
    new-array v4, p2, [Ljava/lang/String;

    .line 84213809
    const/4 p2, 0x0

    .line 84213810
    aput-object p1, v4, p2

    .line 84213812
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 84213815
    move-result-object p1

    .line 84213816
    new-instance p2, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;

    .line 84213818
    move-object v0, p2

    .line 84213819
    move-object v1, p0

    .line 84213820
    move-object v5, p4

    .line 84213821
    move-object v6, p5

    .line 84213822
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V

    .line 84213825
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method private needInsertContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p2

    .line 84213764
    if-eqz p2, :cond_15

    .line 84213765
    .line 84213766
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p2

    .line 84213770
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213771
    .line 84213772
    .line 84213773
    move-result p2

    .line 84213774
    if-nez p2, :cond_15

    .line 84213775
    .line 84213776
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p1

    .line 84213780
    goto :goto_19

    .line 84213781
    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p1

    .line 84213785
    :goto_19
    invoke-direct {p0, p3}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generateContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v2

    .line 84213789
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p2

    .line 84213793
    const-string p3, "query_content_uri"

    .line 84213794
    .line 84213795
    invoke-static {p5, p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84213796
    .line 84213797
    .line 84213798
    const-string p2, "packageName"

    .line 84213799
    .line 84213800
    const-string p3, "clickId"

    .line 84213801
    .line 84213802
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v3

    .line 84213806
    const/4 p2, 0x1

    .line 84213807
    new-array v4, p2, [Ljava/lang/String;

    .line 84213808
    .line 84213809
    const/4 p2, 0x0

    .line 84213810
    aput-object p1, v4, p2

    .line 84213811
    .line 84213812
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    new-instance p2, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;

    .line 84213817
    .line 84213818
    move-object v0, p2

    .line 84213819
    move-object v1, p0

    .line 84213820
    move-object v5, p4

    .line 84213821
    move-object v6, p5

    .line 84213822
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method


.method public clearExpiredContentProvider(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V
[MOD-CHANGED]
.method public clearExpiredContentProvider(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$3;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$3;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V

    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->clearContentProviderBeforeCheck(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public clearExpiredContentProvider(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$3;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$3;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->clearContentProviderBeforeCheck(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderClearCallback;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public doInsertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public doInsertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v1, p6

    .line 101122050
    const-string v2, "content_provider_exception_info"

    .line 101122052
    const-string v3, "whether_throw_exception_in_insert"

    .line 101122054
    const-string v0, "\u6ce8\u5165\u8fd4\u56de\u7684\u7ed3\u679c\u4e3a: "

    .line 101122056
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122058
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 101122060
    const-string v6, "\u5f00\u59cb\u5c1d\u8bd5\u6ce8\u5165"

    .line 101122062
    const-string v7, "doInsertByContentProvider"

    .line 101122064
    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122067
    new-instance v4, Landroid/content/ContentValues;

    .line 101122069
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 101122072
    const-string v5, "clickId"

    .line 101122074
    move-object/from16 v6, p4

    .line 101122076
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122079
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 101122082
    move-result-object v5

    .line 101122083
    const-string v6, "packageName"

    .line 101122085
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122088
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 101122091
    move-result v5

    .line 101122092
    const-string v6, "whether_id_is_taskkey"

    .line 101122094
    const-string v8, "downloadUrl"

    .line 101122096
    const/4 v9, 0x1

    .line 101122097
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122100
    move-result-object v9

    .line 101122101
    const/4 v10, 0x0

    .line 101122102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122105
    move-result-object v11

    .line 101122106
    if-eqz v5, :cond_6a

    .line 101122108
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 101122111
    move-result-object v5

    .line 101122112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122115
    move-result v5

    .line 101122116
    if-nez v5, :cond_6a

    .line 101122118
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 101122121
    move-result-object v5

    .line 101122122
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122125
    invoke-static {v1, v6, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122128
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122130
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 101122132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122134
    const-string v12, "\u6ce8\u5165\u7684taskkey\u7248\u7684downloadUrl\u4e3a:"

    .line 101122136
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122139
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 101122142
    move-result-object v12

    .line 101122143
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122149
    move-result-object v8

    .line 101122150
    invoke-virtual {v5, v6, v7, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122153
    goto :goto_8d

    .line 101122154
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101122157
    move-result-object v5

    .line 101122158
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122161
    invoke-static {v1, v6, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122164
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122166
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 101122168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122170
    const-string v12, "\u6ce8\u5165\u7684\u6b63\u5e38\u7684downloadUrl\u4e3a:"

    .line 101122172
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122175
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101122178
    move-result-object v12

    .line 101122179
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122185
    move-result-object v8

    .line 101122186
    invoke-virtual {v5, v6, v7, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122189
    :goto_8d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122192
    move-result-wide v5

    .line 101122193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122196
    move-result-object v5

    .line 101122197
    const-string v6, "timestamp"

    .line 101122199
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101122202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122205
    move-result-wide v5

    .line 101122206
    const-string v8, "do_insert_timestamp"

    .line 101122208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122211
    move-result-object v12

    .line 101122212
    invoke-static {v1, v8, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122215
    move-object v8, p0

    .line 101122216
    move-object/from16 v12, p3

    .line 101122218
    invoke-direct {p0, v12}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generateContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122221
    move-result-object v12

    .line 101122222
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122225
    move-result-object v13

    .line 101122226
    const-string v14, "insert_content_uri"

    .line 101122228
    invoke-static {v1, v14, v13}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122231
    :try_start_b7
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 101122233
    invoke-virtual {v13, v12, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 101122236
    move-result-object v4

    .line 101122237
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122239
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 101122241
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101122243
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122246
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122249
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122252
    move-result-object v0

    .line 101122253
    invoke-virtual {v12, v13, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122256
    const-string v0, "content_provider_insert_time"

    .line 101122258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122261
    move-result-wide v12

    .line 101122262
    sub-long/2addr v12, v5

    .line 101122263
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122266
    move-result-object v5

    .line 101122267
    invoke-static {v1, v0, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122270
    if-eqz v4, :cond_e5

    .line 101122272
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 101122275
    goto/16 :goto_169

    .line 101122277
    :cond_e5
    invoke-static {v1, v3, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122280
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V
    :try_end_eb
    .catch Ljava/lang/SecurityException; {:try_start_b7 .. :try_end_eb} :catch_142
    .catch Landroid/database/SQLException; {:try_start_b7 .. :try_end_eb} :catch_115
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_eb} :catch_ed

    .line 101122283
    goto/16 :goto_169

    .line 101122285
    :catch_ed
    move-exception v0

    .line 101122286
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 101122289
    move-result-object v4

    .line 101122290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122292
    const-string v6, "throw other excrption "

    .line 101122294
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122297
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122300
    move-result-object v6

    .line 101122301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122307
    move-result-object v5

    .line 101122308
    invoke-virtual {v4, v10, v0, v5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 101122311
    invoke-static {v1, v3, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122314
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122317
    move-result-object v0

    .line 101122318
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122321
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 101122324
    goto :goto_169

    .line 101122325
    :catch_115
    move-exception v0

    .line 101122326
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 101122329
    move-result-object v4

    .line 101122330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122332
    const-string v6, "throw sqlite excrption "

    .line 101122334
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122337
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 101122340
    move-result-object v6

    .line 101122341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122347
    move-result-object v5

    .line 101122348
    invoke-virtual {v4, v10, v0, v5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 101122351
    const-string v4, "whether_throw_sqlite_exception"

    .line 101122353
    invoke-static {v1, v4, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122356
    invoke-static {v1, v3, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122359
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 101122362
    move-result-object v0

    .line 101122363
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122366
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 101122369
    goto :goto_169

    .line 101122370
    :catch_142
    move-exception v0

    .line 101122371
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 101122374
    move-result-object v4

    .line 101122375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122377
    const-string v6, "throw security excrption "

    .line 101122379
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122382
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 101122385
    move-result-object v6

    .line 101122386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122392
    move-result-object v5

    .line 101122393
    invoke-virtual {v4, v10, v0, v5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 101122396
    invoke-static {v1, v3, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122399
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 101122402
    move-result-object v0

    .line 101122403
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122406
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 101122409
    :goto_169
    return-void
.end method

[INNER-ORIGINAL]
.method public doInsertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v1, p6

    .line 101122049
    .line 101122050
    const-string v2, "content_provider_exception_info"

    .line 101122051
    .line 101122052
    const-string v3, "whether_throw_exception_in_insert"

    .line 101122053
    .line 101122054
    const-string v0, "\u6ce8\u5165\u8fd4\u56de\u7684\u7ed3\u679c\u4e3a: "

    .line 101122055
    .line 101122056
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122057
    .line 101122058
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 101122059
    .line 101122060
    const-string v6, "\u5f00\u59cb\u5c1d\u8bd5\u6ce8\u5165"

    .line 101122061
    .line 101122062
    const-string v7, "doInsertByContentProvider"

    .line 101122063
    .line 101122064
    invoke-virtual {v4, v5, v7, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122065
    .line 101122066
    .line 101122067
    new-instance v4, Landroid/content/ContentValues;

    .line 101122068
    .line 101122069
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 101122070
    .line 101122071
    .line 101122072
    const-string v5, "clickId"

    .line 101122073
    .line 101122074
    move-object/from16 v6, p4

    .line 101122075
    .line 101122076
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122077
    .line 101122078
    .line 101122079
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 101122080
    .line 101122081
    .line 101122082
    move-result-object v5

    .line 101122083
    const-string v6, "packageName"

    .line 101122084
    .line 101122085
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122086
    .line 101122087
    .line 101122088
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v5

    .line 101122092
    const-string v6, "whether_id_is_taskkey"

    .line 101122093
    .line 101122094
    const-string v8, "downloadUrl"

    .line 101122095
    .line 101122096
    const/4 v9, 0x1

    .line 101122097
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122098
    .line 101122099
    .line 101122100
    move-result-object v9

    .line 101122101
    const/4 v10, 0x0

    .line 101122102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122103
    .line 101122104
    .line 101122105
    move-result-object v11

    .line 101122106
    if-eqz v5, :cond_6a

    .line 101122107
    .line 101122108
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object v5

    .line 101122112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v5

    .line 101122116
    if-nez v5, :cond_6a

    .line 101122117
    .line 101122118
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object v5

    .line 101122122
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122123
    .line 101122124
    .line 101122125
    invoke-static {v1, v6, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122126
    .line 101122127
    .line 101122128
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122129
    .line 101122130
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 101122131
    .line 101122132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122133
    .line 101122134
    const-string v12, "\u6ce8\u5165\u7684taskkey\u7248\u7684downloadUrl\u4e3a:"

    .line 101122135
    .line 101122136
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122137
    .line 101122138
    .line 101122139
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 101122140
    .line 101122141
    .line 101122142
    move-result-object v12

    .line 101122143
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122144
    .line 101122145
    .line 101122146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122147
    .line 101122148
    .line 101122149
    move-result-object v8

    .line 101122150
    invoke-virtual {v5, v6, v7, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122151
    .line 101122152
    .line 101122153
    goto :goto_8d

    .line 101122154
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101122155
    .line 101122156
    .line 101122157
    move-result-object v5

    .line 101122158
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122159
    .line 101122160
    .line 101122161
    invoke-static {v1, v6, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122162
    .line 101122163
    .line 101122164
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122165
    .line 101122166
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 101122167
    .line 101122168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122169
    .line 101122170
    const-string v12, "\u6ce8\u5165\u7684\u6b63\u5e38\u7684downloadUrl\u4e3a:"

    .line 101122171
    .line 101122172
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122173
    .line 101122174
    .line 101122175
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v12

    .line 101122179
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122180
    .line 101122181
    .line 101122182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v8

    .line 101122186
    invoke-virtual {v5, v6, v7, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122187
    .line 101122188
    .line 101122189
    :goto_8d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-wide v5

    .line 101122193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v5

    .line 101122197
    const-string v6, "timestamp"

    .line 101122198
    .line 101122199
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101122200
    .line 101122201
    .line 101122202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-wide v5

    .line 101122206
    const-string v8, "do_insert_timestamp"

    .line 101122207
    .line 101122208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v12

    .line 101122212
    invoke-static {v1, v8, v12}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122213
    .line 101122214
    .line 101122215
    move-object v8, p0

    .line 101122216
    move-object/from16 v12, p3

    .line 101122217
    .line 101122218
    invoke-direct {p0, v12}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generateContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v12

    .line 101122222
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v13

    .line 101122226
    const-string v14, "insert_content_uri"

    .line 101122227
    .line 101122228
    invoke-static {v1, v14, v13}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122229
    .line 101122230
    .line 101122231
    :try_start_b7
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->mResolver:Landroid/content/ContentResolver;

    .line 101122232
    .line 101122233
    invoke-virtual {v13, v12, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v4

    .line 101122237
    sget-object v12, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122238
    .line 101122239
    sget-object v13, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 101122240
    .line 101122241
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101122242
    .line 101122243
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122244
    .line 101122245
    .line 101122246
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v0

    .line 101122253
    invoke-virtual {v12, v13, v7, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122254
    .line 101122255
    .line 101122256
    const-string v0, "content_provider_insert_time"

    .line 101122257
    .line 101122258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-wide v12

    .line 101122262
    sub-long/2addr v12, v5

    .line 101122263
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v5

    .line 101122267
    invoke-static {v1, v0, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122268
    .line 101122269
    .line 101122270
    if-eqz v4, :cond_e5

    .line 101122271
    .line 101122272
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onSuccess(Lorg/json/JSONObject;)V

    .line 101122273
    .line 101122274
    .line 101122275
    goto/16 :goto_169

    .line 101122276
    .line 101122277
    :cond_e5
    invoke-static {v1, v3, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122278
    .line 101122279
    .line 101122280
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V
    :try_end_eb
    .catch Ljava/lang/SecurityException; {:try_start_b7 .. :try_end_eb} :catch_142
    .catch Landroid/database/SQLException; {:try_start_b7 .. :try_end_eb} :catch_115
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_eb} :catch_ed

    .line 101122281
    .line 101122282
    .line 101122283
    goto/16 :goto_169

    .line 101122284
    .line 101122285
    :catch_ed
    move-exception v0

    .line 101122286
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v4

    .line 101122290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122291
    .line 101122292
    const-string v6, "throw other excrption "

    .line 101122293
    .line 101122294
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122295
    .line 101122296
    .line 101122297
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v6

    .line 101122301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v5

    .line 101122308
    invoke-virtual {v4, v10, v0, v5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 101122309
    .line 101122310
    .line 101122311
    invoke-static {v1, v3, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122312
    .line 101122313
    .line 101122314
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101122315
    .line 101122316
    .line 101122317
    move-result-object v0

    .line 101122318
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122319
    .line 101122320
    .line 101122321
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 101122322
    .line 101122323
    .line 101122324
    goto :goto_169

    .line 101122325
    :catch_115
    move-exception v0

    .line 101122326
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v4

    .line 101122330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122331
    .line 101122332
    const-string v6, "throw sqlite excrption "

    .line 101122333
    .line 101122334
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122335
    .line 101122336
    .line 101122337
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object v6

    .line 101122341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v5

    .line 101122348
    invoke-virtual {v4, v10, v0, v5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 101122349
    .line 101122350
    .line 101122351
    const-string v4, "whether_throw_sqlite_exception"

    .line 101122352
    .line 101122353
    invoke-static {v1, v4, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-static {v1, v3, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122357
    .line 101122358
    .line 101122359
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 101122360
    .line 101122361
    .line 101122362
    move-result-object v0

    .line 101122363
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122364
    .line 101122365
    .line 101122366
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 101122367
    .line 101122368
    .line 101122369
    goto :goto_169

    .line 101122370
    :catch_142
    move-exception v0

    .line 101122371
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object v4

    .line 101122375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122376
    .line 101122377
    const-string v6, "throw security excrption "

    .line 101122378
    .line 101122379
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-object v6

    .line 101122386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122387
    .line 101122388
    .line 101122389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object v5

    .line 101122393
    invoke-virtual {v4, v10, v0, v5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 101122394
    .line 101122395
    .line 101122396
    invoke-static {v1, v3, v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122397
    .line 101122398
    .line 101122399
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 101122400
    .line 101122401
    .line 101122402
    move-result-object v0

    .line 101122403
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-interface/range {p5 .. p6}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 101122407
    .line 101122408
    .line 101122409
    :goto_169
    return-void
.end method


.method public generatePackageNameListString(Ljava/util/ArrayList;)Ljava/lang/String;
[MOD-CHANGED]
.method public generatePackageNameListString(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    if-lez v1, :cond_24

    .line 17039371
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_24

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v1, ","

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    goto :goto_f

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039399
    move-result p1

    .line 17039400
    if-lez p1, :cond_36

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039405
    move-result p1

    .line 17039406
    add-int/lit8 p1, p1, -0x1

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generatePackageNameListString(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-lez v1, :cond_24

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_24

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, ","

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_f

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-lez p1, :cond_36

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    add-int/lit8 p1, p1, -0x1

    .line 17039407
    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    return-object p1
.end method


.method public getTodayMillis()J
[MOD-CHANGED]
.method public getTodayMillis()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0xb

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196618
    const/16 v1, 0xc

    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196623
    const/16 v1, 0xd

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196628
    const/16 v1, 0xe

    .line 196630
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196633
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTodayMillis()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0xb

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0xc

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196621
    .line 196622
    .line 196623
    const/16 v1, 0xd

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196626
    .line 196627
    .line 196628
    const/16 v1, 0xe

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 196634
    .line 196635
    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method


.method public insertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public insertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 17

    .prologue
    .line 67502080
    move-object v5, p3

    .line 67502081
    move-object/from16 v4, p4

    .line 67502083
    new-instance v9, Lorg/json/JSONObject;

    .line 67502085
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67502088
    const-string v0, "content_provider_click_id_event_result"

    .line 67502090
    if-nez p1, :cond_1c

    .line 67502092
    const/4 v1, 0x1

    .line 67502093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502096
    move-result-object v1

    .line 67502097
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502100
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502103
    move-result-object v0

    .line 67502104
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502107
    return-void

    .line 67502108
    :cond_1c
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502111
    move-result-object v1

    .line 67502112
    const-string v2, "insert_click_id_by_content_provider"

    .line 67502114
    const/4 v3, 0x0

    .line 67502115
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502118
    move-result v1

    .line 67502119
    if-nez v1, :cond_39

    .line 67502121
    const/4 v1, 0x2

    .line 67502122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502125
    move-result-object v1

    .line 67502126
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502129
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502132
    move-result-object v0

    .line 67502133
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502136
    return-void

    .line 67502137
    :cond_39
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 67502140
    move-result-object v1

    .line 67502141
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdHeaderFromLogExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502144
    move-result-object v8

    .line 67502145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502148
    move-result v1

    .line 67502149
    if-eqz v1, :cond_5a

    .line 67502151
    const/4 v1, 0x3

    .line 67502152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502155
    move-result-object v1

    .line 67502156
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502159
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502166
    invoke-interface {p3, v9}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 67502169
    return-void

    .line 67502170
    :cond_5a
    const-string v1, "click_id"

    .line 67502172
    invoke-static {v9, v1, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502175
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502182
    move-result v1

    .line 67502183
    if-eqz v1, :cond_7c

    .line 67502185
    const/4 v1, 0x4

    .line 67502186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    move-result-object v1

    .line 67502190
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502193
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502196
    move-result-object v0

    .line 67502197
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502200
    invoke-interface {p3, v9}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 67502203
    return-void

    .line 67502204
    :cond_7c
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->hasSendClickIdByContentProvider()Z

    .line 67502207
    move-result v1

    .line 67502208
    if-eqz v1, :cond_95

    .line 67502210
    const/4 v1, 0x6

    .line 67502211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502214
    move-result-object v1

    .line 67502215
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502218
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502221
    move-result-object v0

    .line 67502222
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502225
    invoke-interface {p3, v9}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 67502228
    return-void

    .line 67502229
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502234
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67502237
    move-result-object v1

    .line 67502238
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502241
    move-result-object v1

    .line 67502242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502245
    const-string v1, ".downloadlib.addownload.TTDownloaderProvider"

    .line 67502247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502253
    move-result-object v10

    .line 67502254
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502256
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 67502258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502260
    const-string v3, "\u6ce8\u5165\u7684authority\u4fe1\u606f\u4e3a: "

    .line 67502262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502265
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502271
    move-result-object v2

    .line 67502272
    const-string v3, "insertByContentProvider"

    .line 67502274
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502277
    new-instance v11, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;

    .line 67502279
    move-object v0, v11

    .line 67502280
    move-object v1, p0

    .line 67502281
    move-object v2, p1

    .line 67502282
    move-object v3, v9

    .line 67502283
    move-object/from16 v4, p4

    .line 67502285
    move-object v5, p3

    .line 67502286
    move-object v6, p2

    .line 67502287
    move-object v7, v10

    .line 67502288
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502291
    move-object v0, p0

    .line 67502292
    move-object v1, p1

    .line 67502293
    move-object v2, p2

    .line 67502294
    move-object v3, v10

    .line 67502295
    move-object v4, v11

    .line 67502296
    move-object v5, v9

    .line 67502297
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->needInsertContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V

    .line 67502300
    return-void
.end method

[INNER-ORIGINAL]
.method public insertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 17

    .prologue
    .line 67502080
    move-object v5, p3

    .line 67502081
    move-object/from16 v4, p4

    .line 67502082
    .line 67502083
    new-instance v9, Lorg/json/JSONObject;

    .line 67502084
    .line 67502085
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    const-string v0, "content_provider_click_id_event_result"

    .line 67502089
    .line 67502090
    if-nez p1, :cond_1c

    .line 67502091
    .line 67502092
    const/4 v1, 0x1

    .line 67502093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v1

    .line 67502097
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v0

    .line 67502104
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502105
    .line 67502106
    .line 67502107
    return-void

    .line 67502108
    :cond_1c
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v1

    .line 67502112
    const-string v2, "insert_click_id_by_content_provider"

    .line 67502113
    .line 67502114
    const/4 v3, 0x0

    .line 67502115
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v1

    .line 67502119
    if-nez v1, :cond_39

    .line 67502120
    .line 67502121
    const/4 v1, 0x2

    .line 67502122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v1

    .line 67502126
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502134
    .line 67502135
    .line 67502136
    return-void

    .line 67502137
    :cond_39
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v1

    .line 67502141
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdHeaderFromLogExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v8

    .line 67502145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v1

    .line 67502149
    if-eqz v1, :cond_5a

    .line 67502150
    .line 67502151
    const/4 v1, 0x3

    .line 67502152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v1

    .line 67502156
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-interface {p3, v9}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 67502167
    .line 67502168
    .line 67502169
    return-void

    .line 67502170
    :cond_5a
    const-string v1, "click_id"

    .line 67502171
    .line 67502172
    invoke-static {v9, v1, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v1

    .line 67502183
    if-eqz v1, :cond_7c

    .line 67502184
    .line 67502185
    const/4 v1, 0x4

    .line 67502186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v1

    .line 67502190
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {p3, v9}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 67502201
    .line 67502202
    .line 67502203
    return-void

    .line 67502204
    :cond_7c
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->hasSendClickIdByContentProvider()Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v1

    .line 67502208
    if-eqz v1, :cond_95

    .line 67502209
    .line 67502210
    const/4 v1, 0x6

    .line 67502211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v1

    .line 67502215
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    invoke-virtual {v0, v9, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-interface {p3, v9}, Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;->onFail(Lorg/json/JSONObject;)V

    .line 67502226
    .line 67502227
    .line 67502228
    return-void

    .line 67502229
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502230
    .line 67502231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v1

    .line 67502238
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v1

    .line 67502242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502243
    .line 67502244
    .line 67502245
    const-string v1, ".downloadlib.addownload.TTDownloaderProvider"

    .line 67502246
    .line 67502247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v10

    .line 67502254
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502255
    .line 67502256
    sget-object v1, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 67502257
    .line 67502258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502259
    .line 67502260
    const-string v3, "\u6ce8\u5165\u7684authority\u4fe1\u606f\u4e3a: "

    .line 67502261
    .line 67502262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object v2

    .line 67502272
    const-string v3, "insertByContentProvider"

    .line 67502273
    .line 67502274
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502275
    .line 67502276
    .line 67502277
    new-instance v11, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;

    .line 67502278
    .line 67502279
    move-object v0, v11

    .line 67502280
    move-object v1, p0

    .line 67502281
    move-object v2, p1

    .line 67502282
    move-object v3, v9

    .line 67502283
    move-object/from16 v4, p4

    .line 67502284
    .line 67502285
    move-object v5, p3

    .line 67502286
    move-object v6, p2

    .line 67502287
    move-object v7, v10

    .line 67502288
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502289
    .line 67502290
    .line 67502291
    move-object v0, p0

    .line 67502292
    move-object v1, p1

    .line 67502293
    move-object v2, p2

    .line 67502294
    move-object v3, v10

    .line 67502295
    move-object v4, v11

    .line 67502296
    move-object v5, v9

    .line 67502297
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->needInsertContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lorg/json/JSONObject;)V

    .line 67502298
    .line 67502299
    .line 67502300
    return-void
.end method


.method public realClearExpiredContentProvider(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V
[MOD-CHANGED]
.method public realClearExpiredContentProvider(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v4, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v1, ".downloadlib.addownload.TTDownloaderProvider"

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generateContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v0, "downloadUrl"

    .line 17104932
    const-string v1, "packageName"

    .line 17104934
    const-string v3, "timestamp"

    .line 17104936
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-wide/32 v0, 0x6ddd00

    .line 17104943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "content_provider_record_expired_time"

    .line 17104949
    invoke-static {v4, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104952
    const-string v0, "query_content_uri"

    .line 17104954
    invoke-static {v4, v0, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104957
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17104960
    move-result-object v6

    .line 17104961
    new-instance v7, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;

    .line 17104963
    move-object v0, v7

    .line 17104964
    move-object v1, p0

    .line 17104965
    move-object v5, p1

    .line 17104966
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V

    .line 17104969
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public realClearExpiredContentProvider(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v4, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, ".downloadlib.addownload.TTDownloaderProvider"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->generateContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v0, "downloadUrl"

    .line 17104931
    .line 17104932
    const-string v1, "packageName"

    .line 17104933
    .line 17104934
    const-string v3, "timestamp"

    .line 17104935
    .line 17104936
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const-wide/32 v0, 0x6ddd00

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "content_provider_record_expired_time"

    .line 17104948
    .line 17104949
    invoke-static {v4, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "query_content_uri"

    .line 17104953
    .line 17104954
    invoke-static {v4, v0, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    new-instance v7, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;

    .line 17104962
    .line 17104963
    move-object v0, v7

    .line 17104964
    move-object v1, p0

    .line 17104965
    move-object v5, p1

    .line 17104966
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager$5;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;Landroid/net/Uri;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public sendStickyBroadcast(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Z
[MOD-CHANGED]
.method public sendStickyBroadcast(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "insert_click_id_by_sticky_broadcast"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104906
    move-result v0

    .line 17104907
    const-string v1, "sendStickyBroadcast"

    .line 17104909
    if-nez v0, :cond_19

    .line 17104911
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104913
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 17104915
    const-string v3, "\u7c98\u6027\u5e7f\u64ad\u5f00\u5173\u672a\u5f00\u542f"

    .line 17104917
    invoke-virtual {p1, v0, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    return v2

    .line 17104921
    :cond_19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v2, Landroid/content/Intent;

    .line 17104927
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/EncryptionTools;->encryptionAction(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104938
    new-instance v3, Lorg/json/JSONObject;

    .line 17104940
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    :try_start_2f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdHeaderFromLogExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v4, "click_id"

    .line 17104953
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    const-string p1, "data"

    .line 17104958
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104965
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_48} :catch_49

    .line 17104968
    goto :goto_63

    .line 17104969
    :catch_49
    move-exception p1

    .line 17104970
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104972
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 17104974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v4, "sendStickyBroadcast: "

    .line 17104978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    :goto_63
    const/4 p1, 0x1

    .line 17104996
    return p1
.end method

[INNER-ORIGINAL]
.method public sendStickyBroadcast(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "insert_click_id_by_sticky_broadcast"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const-string v1, "sendStickyBroadcast"

    .line 17104908
    .line 17104909
    if-nez v0, :cond_19

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v3, "\u7c98\u6027\u5e7f\u64ad\u5f00\u5173\u672a\u5f00\u542f"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return v2

    .line 17104921
    :cond_19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v2, Landroid/content/Intent;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/EncryptionTools;->encryptionAction(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v3, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    :try_start_2f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getClickIdHeaderFromLogExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v4, "click_id"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "data"

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_48} :catch_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_63

    .line 17104969
    :catch_49
    move-exception p1

    .line 17104970
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104971
    .line 17104972
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->TAG:Ljava/lang/String;

    .line 17104973
    .line 17104974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v4, "sendStickyBroadcast: "

    .line 17104977
    .line 17104978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    const/4 p1, 0x1

    .line 17104996
    return p1
.end method


