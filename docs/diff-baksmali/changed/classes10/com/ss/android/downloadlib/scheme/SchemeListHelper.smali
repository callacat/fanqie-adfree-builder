## classes10/com/ss/android/downloadlib/scheme/SchemeListHelper.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2849

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 131080
    const-string v0, "SchemeListHelper"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2849

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 131079
    .line 131080
    const-string v0, "SchemeListHelper"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getSchemeListDomain()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSchemeListDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "scheme_list_check_domain"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    const-string v0, "https://i.snssdk.com/"

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSchemeListDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "scheme_list_check_domain"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196623
    .line 196624
    const-string v0, "https://i.snssdk.com/"

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method private static innerTryStartCheck(J)V
[MOD-CHANGED]
.method private static innerTryStartCheck(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/scheme/b;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/scheme/b;-><init>(J)V

    .line 16908297
    const-wide/16 p0, 0x2ee0

    .line 16908299
    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private static innerTryStartCheck(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/scheme/b;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/scheme/b;-><init>(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-wide/16 p0, 0x2ee0

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static inst()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;
[MOD-CHANGED]
.method public static inst()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sInstance:Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sInstance:Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sInstance:Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sInstance:Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sInstance:Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sInstance:Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sInstance:Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sInstance:Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private static synthetic lambda$innerTryStartCheck$0(J)V
[MOD-CHANGED]
.method private static synthetic lambda$innerTryStartCheck$0(J)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0xa

    .line 17104898
    :goto_2
    if-lez v0, :cond_41

    .line 17104900
    sget-object v1, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 17104902
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, "innerTryStartCheck"

    .line 17104912
    if-eqz v1, :cond_2d

    .line 17104914
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104916
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->TAG:Ljava/lang/String;

    .line 17104918
    const-string v3, "\u5df2\u5b8c\u6210\u521d\u59cb\u5316,\u5f00\u59cbscheme\u63a2\u9488\u68c0\u6d4b"

    .line 17104920
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    const-wide/16 v0, 0x0

    .line 17104925
    cmp-long v2, p0, v0

    .line 17104927
    if-nez v2, :cond_27

    .line 17104929
    sget-object p0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104931
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck()V

    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104937
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck(J)V

    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104943
    sget-object v3, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->TAG:Ljava/lang/String;

    .line 17104945
    const-string v4, "\u672a\u5b8c\u6210\u521d\u59cb\u5316,\u6682\u65f6\u4e0d\u5f00\u59cbscheme\u63a2\u9488\u68c0\u6d4b\u80fd\u529b"

    .line 17104947
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    add-int/lit8 v0, v0, -0x1

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    const-wide/16 v1, 0x1388

    .line 17104957
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 17104960
    goto :goto_2

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$innerTryStartCheck$0(J)V
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0xa

    .line 17104897
    .line 17104898
    :goto_2
    if-lez v0, :cond_41

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, "innerTryStartCheck"

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_2d

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->TAG:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v3, "\u5df2\u5b8c\u6210\u521d\u59cb\u5316,\u5f00\u59cbscheme\u63a2\u9488\u68c0\u6d4b"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-wide/16 v0, 0x0

    .line 17104924
    .line 17104925
    cmp-long v2, p0, v0

    .line 17104926
    .line 17104927
    if-nez v2, :cond_27

    .line 17104928
    .line 17104929
    sget-object p0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck(J)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104942
    .line 17104943
    sget-object v3, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->TAG:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v4, "\u672a\u5b8c\u6210\u521d\u59cb\u5316,\u6682\u65f6\u4e0d\u5f00\u59cbscheme\u63a2\u9488\u68c0\u6d4b\u80fd\u529b"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    add-int/lit8 v0, v0, -0x1

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    const-wide/16 v1, 0x1388

    .line 17104956
    .line 17104957
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_2

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public static schemeCacheSwitch()Z
[MOD-CHANGED]
.method public static schemeCacheSwitch()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "scheme_list_cache_switch"

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    if-ne v0, v2, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v2, 0x0

    .line 131087
    :goto_f
    return v2
.end method

[INNER-ORIGINAL]
.method public static schemeCacheSwitch()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "scheme_list_cache_switch"

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    if-ne v0, v2, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v2, 0x0

    .line 131087
    :goto_f
    return v2
.end method


.method public static schemeListCheckDelay()J
[MOD-CHANGED]
.method public static schemeListCheckDelay()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "scheme_list_check_delay"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 262154
    move-result v0

    .line 262155
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262162
    move-result v1

    .line 262163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262166
    move-result v0

    .line 262167
    int-to-long v0, v0

    .line 262168
    const-wide/16 v2, 0x3c

    .line 262170
    mul-long v0, v0, v2

    .line 262172
    const-wide/16 v2, 0x3e8

    .line 262174
    mul-long v0, v0, v2

    .line 262176
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static schemeListCheckDelay()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "scheme_list_check_delay"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    int-to-long v0, v0

    .line 262168
    const-wide/16 v2, 0x3c

    .line 262169
    .line 262170
    mul-long v0, v0, v2

    .line 262171
    .line 262172
    const-wide/16 v2, 0x3e8

    .line 262173
    .line 262174
    mul-long v0, v0, v2

    .line 262175
    .line 262176
    return-wide v0
.end method


.method public static schemeListCheckInterval()J
[MOD-CHANGED]
.method public static schemeListCheckInterval()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "scheme_list_check_interval"

    .line 262150
    const/16 v2, 0xf

    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 262155
    move-result v0

    .line 262156
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262163
    move-result v1

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262167
    move-result v0

    .line 262168
    int-to-long v0, v0

    .line 262169
    const-wide/16 v2, 0x3c

    .line 262171
    mul-long v0, v0, v2

    .line 262173
    const-wide/16 v2, 0x3e8

    .line 262175
    mul-long v0, v0, v2

    .line 262177
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static schemeListCheckInterval()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "scheme_list_check_interval"

    .line 262149
    .line 262150
    const/16 v2, 0xf

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    int-to-long v0, v0

    .line 262169
    const-wide/16 v2, 0x3c

    .line 262170
    .line 262171
    mul-long v0, v0, v2

    .line 262172
    .line 262173
    const-wide/16 v2, 0x3e8

    .line 262174
    .line 262175
    mul-long v0, v0, v2

    .line 262176
    .line 262177
    return-wide v0
.end method


.method public static schemeListQueryCount()I
[MOD-CHANGED]
.method public static schemeListQueryCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "scheme_list_check_count"

    .line 131078
    const/4 v2, 0x5

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static schemeListQueryCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "scheme_list_check_count"

    .line 131077
    .line 131078
    const/4 v2, 0x5

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static schemeListSwitch()Z
[MOD-CHANGED]
.method public static schemeListSwitch()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "scheme_list_check_switch"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 196617
    move-result v0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    if-eq v0, v2, :cond_19

    .line 196621
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v2
.end method

[INNER-ORIGINAL]
.method public static schemeListSwitch()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "scheme_list_check_switch"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    if-eq v0, v2, :cond_19

    .line 196620
    .line 196621
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v2
.end method


.method public static declared-synchronized start(J)V
[MOD-CHANGED]
.method public static declared-synchronized start(J)V
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039365
    if-nez v1, :cond_e

    .line 17039367
    new-instance v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039369
    invoke-direct {v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;-><init>()V

    .line 17039372
    sput-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039374
    :cond_e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "enable_download_ad_runtime_switch"

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_36

    .line 17039387
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039389
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039395
    if-eqz v1, :cond_30

    .line 17039397
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSchemeCheckerOpt()I

    .line 17039400
    move-result v1

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    if-ne v1, v2, :cond_30

    .line 17039404
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->innerTryStartCheck(J)V

    .line 17039407
    goto :goto_39

    .line 17039408
    :cond_30
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039410
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck(J)V

    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->innerTryStartCheck(J)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 17039417
    :goto_39
    monitor-exit v0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception p0

    .line 17039420
    monitor-exit v0

    .line 17039421
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized start(J)V
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_e

    .line 17039366
    .line 17039367
    new-instance v1, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    sput-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039373
    .line 17039374
    :cond_e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "enable_download_ad_runtime_switch"

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_36

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_30

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSchemeCheckerOpt()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    if-ne v1, v2, :cond_30

    .line 17039403
    .line 17039404
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->innerTryStartCheck(J)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_39

    .line 17039408
    :cond_30
    sget-object v1, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck(J)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->innerTryStartCheck(J)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    monitor-exit v0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception p0

    .line 17039420
    monitor-exit v0

    .line 17039421
    throw p0
.end method


.method public declared-synchronized start()V
[MOD-CHANGED]
.method public declared-synchronized start()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327683
    if-nez v0, :cond_c

    .line 327685
    new-instance v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327687
    invoke-direct {v0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;-><init>()V

    .line 327690
    sput-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327692
    :cond_c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "enable_download_ad_runtime_switch"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327702
    move-result v0

    .line 327703
    const-wide/16 v1, 0x0

    .line 327705
    if-nez v0, :cond_36

    .line 327707
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327715
    if-eqz v0, :cond_30

    .line 327717
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSchemeCheckerOpt()I

    .line 327720
    move-result v0

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-ne v0, v3, :cond_30

    .line 327724
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->innerTryStartCheck(J)V

    .line 327727
    goto :goto_39

    .line 327728
    :cond_30
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327730
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck()V

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->innerTryStartCheck(J)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 327737
    :goto_39
    monitor-exit p0

    .line 327738
    return-void

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    monitor-exit p0

    .line 327741
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized start()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327682
    .line 327683
    if-nez v0, :cond_c

    .line 327684
    .line 327685
    new-instance v0, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sput-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327691
    .line 327692
    :cond_c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "enable_download_ad_runtime_switch"

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const-wide/16 v1, 0x0

    .line 327704
    .line 327705
    if-nez v0, :cond_36

    .line 327706
    .line 327707
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 327714
    .line 327715
    if-eqz v0, :cond_30

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSchemeCheckerOpt()I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-ne v0, v3, :cond_30

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->innerTryStartCheck(J)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_39

    .line 327728
    :cond_30
    sget-object v0, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->sSchemeListChecker:Lcom/ss/android/downloadlib/scheme/SchemeListChecker;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/scheme/SchemeListChecker;->startCheck()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->innerTryStartCheck(J)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    monitor-exit p0

    .line 327738
    return-void

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    monitor-exit p0

    .line 327741
    throw v0
.end method


