## classes10/com/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl.smali
# added=0 removed=0 changed=35

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26da

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 131080
    const-string v0, "AdDownloadCompletedEventHandlerImpl"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26da

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 131079
    .line 131080
    const-string v0, "AdDownloadCompletedEventHandlerImpl"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->setOnAhAttemptListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)V

    .line 131078
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AhUtils;->setOnAhAttemptListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_AdDownloadCompletedEventHandlerImpl_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_AdDownloadCompletedEventHandlerImpl_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_AdDownloadCompletedEventHandlerImpl_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static appendSpaceExtraInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static appendSpaceExtraInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 33882112
    if-eqz p0, :cond_48

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_48

    .line 33882117
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882120
    move-result v0

    .line 33882121
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, "download_event_opt"

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    return-object p0

    .line 33882135
    :cond_17
    const-wide/16 v0, 0x0

    .line 33882137
    :try_start_19
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 33882140
    move-result-wide v2

    .line 33882141
    const-string v4, "available_space"

    .line 33882143
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 33882146
    move-result-wide v5

    .line 33882147
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882150
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33882153
    move-result-wide v4

    .line 33882154
    const-string p1, "apk_size"

    .line 33882156
    long-to-double v6, v4

    .line 33882157
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 33882159
    div-double v8, v6, v8

    .line 33882161
    invoke-virtual {p0, p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882164
    cmp-long p1, v2, v0

    .line 33882166
    if-lez p1, :cond_48

    .line 33882168
    cmp-long p1, v4, v0

    .line 33882170
    if-lez p1, :cond_48

    .line 33882172
    const-string p1, "available_space_ratio"

    .line 33882174
    long-to-double v0, v2

    .line 33882175
    div-double/2addr v0, v6

    .line 33882176
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_44

    .line 33882179
    goto :goto_48

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882184
    :cond_48
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static appendSpaceExtraInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 33882112
    if-eqz p0, :cond_48

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_48

    .line 33882117
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, "download_event_opt"

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882133
    .line 33882134
    return-object p0

    .line 33882135
    :cond_17
    const-wide/16 v0, 0x0

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v2

    .line 33882141
    const-string v4, "available_space"

    .line 33882142
    .line 33882143
    invoke-static {v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v5

    .line 33882147
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v4

    .line 33882154
    const-string p1, "apk_size"

    .line 33882155
    .line 33882156
    long-to-double v6, v4

    .line 33882157
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 33882158
    .line 33882159
    div-double v8, v6, v8

    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    cmp-long p1, v2, v0

    .line 33882165
    .line 33882166
    if-lez p1, :cond_48

    .line 33882167
    .line 33882168
    cmp-long p1, v4, v0

    .line 33882169
    .line 33882170
    if-lez p1, :cond_48

    .line 33882171
    .line 33882172
    const-string p1, "available_space_ratio"

    .line 33882173
    .line 33882174
    long-to-double v0, v2

    .line 33882175
    div-double/2addr v0, v6

    .line 33882176
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_48

    .line 33882180
    :catchall_44
    move-exception p1

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-object p0
.end method


.method private checkApkHijack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method private checkApkHijack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lorg/json/JSONObject;)I
    .registers 10

    .prologue
    .line 67436544
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/16 v1, 0xbb9

    .line 67436550
    if-nez v0, :cond_9

    .line 67436552
    return v1

    .line 67436553
    :cond_9
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getApkFileVersionCode(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 67436556
    move-result v2

    .line 67436557
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67436560
    move-result-object v3

    .line 67436561
    invoke-static {v3, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 67436564
    move-result v3

    .line 67436565
    if-lez v2, :cond_23

    .line 67436567
    if-lez v3, :cond_23

    .line 67436569
    if-eq v2, v3, :cond_23

    .line 67436571
    if-le v3, v2, :cond_20

    .line 67436573
    const/16 p1, 0xbc3

    .line 67436575
    goto :goto_22

    .line 67436576
    :cond_20
    const/16 p1, 0xbc2

    .line 67436578
    :goto_22
    return p1

    .line 67436579
    :cond_23
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 67436582
    move-result v2

    .line 67436583
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67436586
    move-result-object v2

    .line 67436587
    const-string v3, "install_finish_check_ttmd5"

    .line 67436589
    const/4 v4, 0x1

    .line 67436590
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67436593
    move-result v2

    .line 67436594
    if-ne v2, v4, :cond_71

    .line 67436596
    const-string v2, "sp_ttdownloader_md5"

    .line 67436598
    const/4 v3, 0x0

    .line 67436599
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67436606
    move-result-wide v2

    .line 67436607
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436610
    move-result-object p1

    .line 67436611
    const/4 v2, 0x0

    .line 67436612
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436619
    move-result v0

    .line 67436620
    if-eqz v0, :cond_58

    .line 67436622
    if-eqz p2, :cond_58

    .line 67436624
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 67436631
    move-result-object p1

    .line 67436632
    :cond_58
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->getApkFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 67436635
    move-result-object p2

    .line 67436636
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->checkTTMd5(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436639
    move-result p1

    .line 67436640
    :try_start_60
    const-string p2, "ttmd5_status"

    .line 67436642
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_66

    .line 67436645
    goto :goto_67

    .line 67436646
    :catchall_66
    nop

    .line 67436647
    :goto_67
    if-nez p1, :cond_6c

    .line 67436649
    const/16 p1, 0xbb8

    .line 67436651
    return p1

    .line 67436652
    :cond_6c
    if-ne p1, v4, :cond_71

    .line 67436654
    const/16 p1, 0xbba

    .line 67436656
    return p1

    .line 67436657
    :cond_71
    return v1
.end method

[INNER-ORIGINAL]
.method private checkApkHijack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lorg/json/JSONObject;)I
    .registers 10

    .prologue
    .line 67436544
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/16 v1, 0xbb9

    .line 67436549
    .line 67436550
    if-nez v0, :cond_9

    .line 67436551
    .line 67436552
    return v1

    .line 67436553
    :cond_9
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getApkFileVersionCode(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v2

    .line 67436557
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v3

    .line 67436561
    invoke-static {v3, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v3

    .line 67436565
    if-lez v2, :cond_23

    .line 67436566
    .line 67436567
    if-lez v3, :cond_23

    .line 67436568
    .line 67436569
    if-eq v2, v3, :cond_23

    .line 67436570
    .line 67436571
    if-le v3, v2, :cond_20

    .line 67436572
    .line 67436573
    const/16 p1, 0xbc3

    .line 67436574
    .line 67436575
    goto :goto_22

    .line 67436576
    :cond_20
    const/16 p1, 0xbc2

    .line 67436577
    .line 67436578
    :goto_22
    return p1

    .line 67436579
    :cond_23
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v2

    .line 67436583
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v2

    .line 67436587
    const-string v3, "install_finish_check_ttmd5"

    .line 67436588
    .line 67436589
    const/4 v4, 0x1

    .line 67436590
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v2

    .line 67436594
    if-ne v2, v4, :cond_71

    .line 67436595
    .line 67436596
    const-string v2, "sp_ttdownloader_md5"

    .line 67436597
    .line 67436598
    const/4 v3, 0x0

    .line 67436599
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-wide v2

    .line 67436607
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    const/4 v2, 0x0

    .line 67436612
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result v0

    .line 67436620
    if-eqz v0, :cond_58

    .line 67436621
    .line 67436622
    if-eqz p2, :cond_58

    .line 67436623
    .line 67436624
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    :cond_58
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->getApkFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p2

    .line 67436636
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->checkTTMd5(Ljava/lang/String;Ljava/lang/String;)I

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p1

    .line 67436640
    :try_start_60
    const-string p2, "ttmd5_status"

    .line 67436641
    .line 67436642
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_66

    .line 67436643
    .line 67436644
    .line 67436645
    goto :goto_67

    .line 67436646
    :catchall_66
    nop

    .line 67436647
    :goto_67
    if-nez p1, :cond_6c

    .line 67436648
    .line 67436649
    const/16 p1, 0xbb8

    .line 67436650
    .line 67436651
    return p1

    .line 67436652
    :cond_6c
    if-ne p1, v4, :cond_71

    .line 67436653
    .line 67436654
    const/16 p1, 0xbba

    .line 67436655
    .line 67436656
    return p1

    .line 67436657
    :cond_71
    return v1
.end method


.method public static checkAppInfoError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public static checkAppInfoError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 33947650
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947661
    const/4 p0, 0x0

    .line 33947662
    :try_start_e
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_29

    .line 33947668
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 33947683
    move-result v2

    .line 33947684
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947687
    move-result-object v0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    :goto_2a
    if-nez v0, :cond_36

    .line 33947692
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947695
    move-result-object v0

    .line 33947696
    const-string v1, "failed_package_info"

    .line 33947698
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947701
    return p0

    .line 33947702
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33947713
    move-result v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_42} :catch_e2

    .line 33947714
    const-string v4, "NULL"

    .line 33947716
    if-nez v3, :cond_5b

    .line 33947718
    :try_start_46
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33947721
    move-result-object v3

    .line 33947722
    if-eqz v3, :cond_8d

    .line 33947724
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33947731
    move-result-object v2

    .line 33947732
    const-string v3, "version_name"

    .line 33947734
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object v2

    .line 33947738
    goto :goto_8d

    .line 33947739
    :cond_5b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 33947750
    move-result-wide v5

    .line 33947751
    invoke-virtual {v3, v5, v6}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33947754
    move-result-object v3

    .line 33947755
    if-eqz v3, :cond_8d

    .line 33947757
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPackageName()Ljava/lang/String;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947764
    move-result v1

    .line 33947765
    if-eqz v1, :cond_79

    .line 33947767
    move-object v1, v4

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPackageName()Ljava/lang/String;

    .line 33947772
    move-result-object v1

    .line 33947773
    :goto_7d
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPackageName()Ljava/lang/String;

    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_89

    .line 33947783
    move-object v2, v4

    .line 33947784
    goto :goto_8d

    .line 33947785
    :cond_89
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getVersionName()Ljava/lang/String;

    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    :goto_8d
    new-instance v3, Lorg/json/JSONObject;

    .line 33947791
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947797
    move-result v4

    .line 33947798
    const/4 v5, 0x1

    .line 33947799
    if-nez v4, :cond_a8

    .line 33947801
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947803
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947806
    move-result v4

    .line 33947807
    if-nez v4, :cond_a8

    .line 33947809
    const-string v4, "lp_compliance_package_name"

    .line 33947811
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947814
    const/4 v1, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v1, 0x0

    .line 33947817
    :goto_a9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947820
    move-result v4

    .line 33947821
    if-nez v4, :cond_bd

    .line 33947823
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33947825
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947828
    move-result v4

    .line 33947829
    if-nez v4, :cond_bd

    .line 33947831
    const-string v1, "lp_compliance_version_name"

    .line 33947833
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947836
    const/4 v1, 0x1

    .line 33947837
    :cond_bd
    const-string v2, "lp_app_info_error"

    .line 33947839
    if-eqz v1, :cond_c2

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v5, 0x0

    .line 33947843
    :goto_c3
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947846
    const-string v2, "real_package_name"

    .line 33947848
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947850
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947853
    const-string v2, "real_version_name"

    .line 33947855
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33947857
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947860
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947863
    move-result-object v0

    .line 33947864
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33947867
    move-result-object v2

    .line 33947868
    const-string v4, "package_name_error"

    .line 33947870
    invoke-virtual {v0, v2, v4, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_e1} :catch_e2

    .line 33947873
    return v1

    .line 33947874
    :catch_e2
    move-exception p1

    .line 33947875
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947878
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947881
    move-result-object v0

    .line 33947882
    const-string v1, "checkLpAppInfoError"

    .line 33947884
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947887
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkAppInfoError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 p0, 0x0

    .line 33947662
    :try_start_e
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_29

    .line 33947667
    .line 33947668
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    :goto_2a
    if-nez v0, :cond_36

    .line 33947691
    .line 33947692
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    const-string v1, "failed_package_info"

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947699
    .line 33947700
    .line 33947701
    return p0

    .line 33947702
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getVersionName()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadScene()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_42} :catch_e2

    .line 33947714
    const-string v4, "NULL"

    .line 33947715
    .line 33947716
    if-nez v3, :cond_5b

    .line 33947717
    .line 33947718
    :try_start_46
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    if-eqz v3, :cond_8d

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    const-string v3, "version_name"

    .line 33947733
    .line 33947734
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    goto :goto_8d

    .line 33947739
    :cond_5b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide v5

    .line 33947751
    invoke-virtual {v3, v5, v6}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    if-eqz v3, :cond_8d

    .line 33947756
    .line 33947757
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPackageName()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    if-eqz v1, :cond_79

    .line 33947766
    .line 33947767
    move-object v1, v4

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPackageName()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    :goto_7d
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPackageName()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_89

    .line 33947782
    .line 33947783
    move-object v2, v4

    .line 33947784
    goto :goto_8d

    .line 33947785
    :cond_89
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getVersionName()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    :goto_8d
    new-instance v3, Lorg/json/JSONObject;

    .line 33947790
    .line 33947791
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v4

    .line 33947798
    const/4 v5, 0x1

    .line 33947799
    if-nez v4, :cond_a8

    .line 33947800
    .line 33947801
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v4

    .line 33947807
    if-nez v4, :cond_a8

    .line 33947808
    .line 33947809
    const-string v4, "lp_compliance_package_name"

    .line 33947810
    .line 33947811
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947812
    .line 33947813
    .line 33947814
    const/4 v1, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v1, 0x0

    .line 33947817
    :goto_a9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v4

    .line 33947821
    if-nez v4, :cond_bd

    .line 33947822
    .line 33947823
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v4

    .line 33947829
    if-nez v4, :cond_bd

    .line 33947830
    .line 33947831
    const-string v1, "lp_compliance_version_name"

    .line 33947832
    .line 33947833
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947834
    .line 33947835
    .line 33947836
    const/4 v1, 0x1

    .line 33947837
    :cond_bd
    const-string v2, "lp_app_info_error"

    .line 33947838
    .line 33947839
    if-eqz v1, :cond_c2

    .line 33947840
    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v5, 0x0

    .line 33947843
    :goto_c3
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947844
    .line 33947845
    .line 33947846
    const-string v2, "real_package_name"

    .line 33947847
    .line 33947848
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33947849
    .line 33947850
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947851
    .line 33947852
    .line 33947853
    const-string v2, "real_version_name"

    .line 33947854
    .line 33947855
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33947856
    .line 33947857
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v0

    .line 33947864
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v2

    .line 33947868
    const-string v4, "package_name_error"

    .line 33947869
    .line 33947870
    invoke-virtual {v0, v2, v4, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_e1} :catch_e2

    .line 33947871
    .line 33947872
    .line 33947873
    return v1

    .line 33947874
    :catch_e2
    move-exception p1

    .line 33947875
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object v0

    .line 33947882
    const-string v1, "checkLpAppInfoError"

    .line 33947883
    .line 33947884
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947885
    .line 33947886
    .line 33947887
    return p0
.end method


.method public static checkPackageNameError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static checkPackageNameError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance p1, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 33882114
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-eqz v0, :cond_32

    .line 33882132
    :try_start_14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 33882147
    move-result v2

    .line 33882148
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_32

    .line 33882154
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_2e

    .line 33882156
    move-object v1, p1

    .line 33882157
    goto :goto_32

    .line 33882158
    :catch_2e
    move-exception p1

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882162
    :cond_32
    :goto_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-nez p1, :cond_43

    .line 33882168
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_43

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static checkPackageNameError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance p1, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-eqz v0, :cond_32

    .line 33882131
    .line 33882132
    :try_start_14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_32

    .line 33882153
    .line 33882154
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_2e

    .line 33882155
    .line 33882156
    move-object v1, p1

    .line 33882157
    goto :goto_32

    .line 33882158
    :catch_2e
    move-exception p1

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    :goto_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-nez p1, :cond_43

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    return-object p0
.end method


.method public static checkPackageNameSame(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static checkPackageNameSame(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 50593794
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50593801
    move-result-object v2

    .line 50593802
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 50593812
    move-result-object p0

    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    if-eqz p0, :cond_29

    .line 50593817
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50593819
    if-eqz p0, :cond_29

    .line 50593821
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593828
    move-result p0

    .line 50593829
    if-eqz p0, :cond_29

    .line 50593831
    const/4 p0, 0x1

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 p0, 0x0

    .line 50593834
    :goto_2a
    const-string p1, "is_package_same"

    .line 50593836
    if-eqz p0, :cond_2f

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 v0, 0x0

    .line 50593840
    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593843
    move-result-object p0

    .line 50593844
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 50593847
    goto :goto_3c

    .line 50593848
    :catch_38
    move-exception p0

    .line 50593849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593852
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkPackageNameSame(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v2

    .line 50593802
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    if-eqz p0, :cond_29

    .line 50593816
    .line 50593817
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50593818
    .line 50593819
    if-eqz p0, :cond_29

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p0

    .line 50593829
    if-eqz p0, :cond_29

    .line 50593830
    .line 50593831
    const/4 p0, 0x1

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 p0, 0x0

    .line 50593834
    :goto_2a
    const-string p1, "is_package_same"

    .line 50593835
    .line 50593836
    if-eqz p0, :cond_2f

    .line 50593837
    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 v0, 0x0

    .line 50593840
    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 50593845
    .line 50593846
    .line 50593847
    goto :goto_3c

    .line 50593848
    :catch_38
    move-exception p0

    .line 50593849
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


.method private static getDownloadInfo(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method private static getDownloadInfo(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_3d

    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_3d

    .line 33816585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_10

    .line 33816591
    goto :goto_3d

    .line 33816592
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_3d

    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816608
    if-nez v1, :cond_23

    .line 33816610
    goto :goto_14

    .line 33816611
    :cond_23
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_2e

    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816629
    move-result-object v3

    .line 33816630
    invoke-static {v3, v2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isPackageMatchApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816633
    move-result v2

    .line 33816634
    if-eqz v2, :cond_14

    .line 33816636
    return-object v1

    .line 33816637
    :cond_3d
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getDownloadInfo(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_3d

    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_3d

    .line 33816584
    .line 33816585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_3d

    .line 33816592
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_3d

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816607
    .line 33816608
    if-nez v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_14

    .line 33816611
    :cond_23
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_2e

    .line 33816620
    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v3

    .line 33816630
    invoke-static {v3, v2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isPackageMatchApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    move-result v2

    .line 33816634
    if-eqz v2, :cond_14

    .line 33816635
    .line 33816636
    return-object v1

    .line 33816637
    :cond_3d
    :goto_3d
    return-object v0
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->sInstance:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->sInstance:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->sInstance:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

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
    sget-object v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->sInstance:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->sInstance:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->sInstance:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->sInstance:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

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
    sget-object v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->sInstance:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private static synthetic lambda$trySendAndRefreshAdEvent$0()V
[MOD-CHANGED]
.method private static synthetic lambda$trySendAndRefreshAdEvent$0()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->unRegisterMiuiBroadcast()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$trySendAndRefreshAdEvent$0()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->unRegisterMiuiBroadcast()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "download speed : "

    .line 34013186
    if-eqz p0, :cond_1b6

    .line 34013188
    if-nez p1, :cond_8

    .line 34013190
    goto/16 :goto_1b6

    .line 34013192
    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013195
    move-result v1

    .line 34013196
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013199
    move-result-object v1

    .line 34013200
    const-string v2, "download_event_opt"

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013206
    move-result v1

    .line 34013207
    if-nez v1, :cond_1a

    .line 34013209
    return-object p0

    .line 34013210
    :cond_1a
    :try_start_1a
    const-string v1, "download_id"

    .line 34013212
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013215
    move-result v2

    .line 34013216
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013219
    const-string v1, "name"

    .line 34013221
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013228
    const-string v1, "cur_bytes"

    .line 34013230
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013233
    move-result-wide v4

    .line 34013234
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013237
    const-string v1, "total_bytes"

    .line 34013239
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013242
    move-result-wide v4

    .line 34013243
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013246
    const-string v1, "network_quality"

    .line 34013248
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013255
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 34013262
    move-result-object v1

    .line 34013263
    const-string v2, "current_network_quality"

    .line 34013265
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013272
    const-string v1, "only_wifi"

    .line 34013274
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 34013277
    move-result v2

    .line 34013278
    const/4 v4, 0x0

    .line 34013279
    if-eqz v2, :cond_63

    .line 34013281
    const/4 v2, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v2, 0x0

    .line 34013284
    :goto_64
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013287
    const-string v1, "need_https_degrade"

    .line 34013289
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    .line 34013292
    move-result v2

    .line 34013293
    if-eqz v2, :cond_71

    .line 34013295
    const/4 v2, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v2, 0x0

    .line 34013298
    :goto_72
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013301
    const-string v1, "https_degrade_retry_used"

    .line 34013303
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    .line 34013306
    move-result v2

    .line 34013307
    if-eqz v2, :cond_7f

    .line 34013309
    const/4 v2, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v2, 0x0

    .line 34013312
    :goto_80
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013315
    const-string v1, "retry_count"

    .line 34013317
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 34013320
    move-result v2

    .line 34013321
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013324
    const-string v1, "cur_retry_time"

    .line 34013326
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    .line 34013329
    move-result v2

    .line 34013330
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013333
    const-string v1, "backup_url_used"

    .line 34013335
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_9f

    .line 34013341
    const/4 v2, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v2, 0x0

    .line 34013344
    :goto_a0
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013347
    const-string v1, "need_independent_process"

    .line 34013349
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    .line 34013352
    move-result v2

    .line 34013353
    if-eqz v2, :cond_ac

    .line 34013355
    const/4 v4, 0x1

    .line 34013356
    :cond_ac
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013359
    const-string v1, "total_retry_count"

    .line 34013361
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    .line 34013364
    move-result v2

    .line 34013365
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013368
    const-string v1, "cur_retry_time_in_total"

    .line 34013370
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    .line 34013373
    move-result v2

    .line 34013374
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013377
    const-string v1, "real_download_time"

    .line 34013379
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 34013382
    move-result-wide v4

    .line 34013383
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013386
    const-string v1, "first_speed_time"

    .line 34013388
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFirstSpeedTime()J

    .line 34013391
    move-result-wide v4

    .line 34013392
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013395
    const-string v1, "all_connect_time"

    .line 34013397
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 34013400
    move-result-wide v4

    .line 34013401
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013404
    const-string v1, "download_prepare_time"

    .line 34013406
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 34013409
    move-result-wide v4

    .line 34013410
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013413
    const-string v1, "download_time"

    .line 34013415
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 34013418
    move-result-wide v4

    .line 34013419
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 34013422
    move-result-wide v6

    .line 34013423
    add-long/2addr v4, v6

    .line 34013424
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 34013427
    move-result-wide v6

    .line 34013428
    add-long/2addr v4, v6

    .line 34013429
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013432
    const-string v1, "failed_resume_count"

    .line 34013434
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 34013437
    move-result v2

    .line 34013438
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013441
    const-string v1, "md5"

    .line 34013443
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013450
    const-string v1, "expect_file_length"

    .line 34013452
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 34013455
    move-result-wide v4

    .line 34013456
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013459
    const-string v1, "retry_schedule_count"

    .line 34013461
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryScheduleCount()I

    .line 34013464
    move-result v2

    .line 34013465
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013468
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013471
    move-result-wide v1

    .line 34013472
    long-to-double v1, v1

    .line 34013473
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 34013475
    div-double/2addr v1, v4

    .line 34013476
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 34013479
    move-result-wide v4
    :try_end_128
    .catchall {:try_start_1a .. :try_end_128} :catchall_1b2

    .line 34013480
    long-to-double v4, v4

    .line 34013481
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 34013486
    div-double/2addr v4, v6

    .line 34013487
    const-wide/16 v6, 0x0

    .line 34013489
    cmpl-double v8, v1, v6

    .line 34013491
    if-lez v8, :cond_155

    .line 34013493
    cmpl-double v8, v4, v6

    .line 34013495
    if-lez v8, :cond_155

    .line 34013497
    div-double/2addr v1, v4

    .line 34013498
    :try_start_13a
    const-string v4, "download_speed"

    .line 34013500
    invoke-virtual {p0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13f} :catch_13f
    .catchall {:try_start_13a .. :try_end_13f} :catchall_1b2

    .line 34013503
    :catch_13f
    :try_start_13f
    sget-object v4, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 34013505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013507
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013510
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013513
    const-string v0, "MB/s"

    .line 34013515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013525
    :cond_155
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 34013528
    move-result-object v0

    .line 34013529
    if-eqz v0, :cond_171

    .line 34013531
    const-string v0, "backup_url_count"

    .line 34013533
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 34013536
    move-result-object v1

    .line 34013537
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013540
    move-result v1

    .line 34013541
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013544
    const-string v0, "cur_backup_url_index"

    .line 34013546
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBackUpUrlIndex()I

    .line 34013549
    move-result v1

    .line 34013550
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013553
    :cond_171
    const-string v0, "clear_space_restart_times"

    .line 34013555
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 34013558
    move-result-object v1

    .line 34013559
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 34013562
    move-result-object v2

    .line 34013563
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getRestartTaskTimes(Ljava/lang/String;)I

    .line 34013566
    move-result v1

    .line 34013567
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013570
    const-string v0, "mime_type"

    .line 34013572
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 34013575
    move-result-object v1

    .line 34013576
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013579
    const-string v0, "network_available"

    .line 34013581
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34013584
    move-result-object v1

    .line 34013585
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 34013588
    move-result v1

    .line 34013589
    if-eqz v1, :cond_198

    .line 34013591
    goto :goto_199

    .line 34013592
    :cond_198
    const/4 v3, 0x2

    .line 34013593
    :goto_199
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013596
    const-string v0, "status_code"

    .line 34013598
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 34013601
    move-result v1

    .line 34013602
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013605
    const-string v0, "redirect_partial_url"

    .line 34013607
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 34013610
    move-result-object v1

    .line 34013611
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013614
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->appendSpaceExtraInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_1b1
    .catchall {:try_start_13f .. :try_end_1b1} :catchall_1b2

    .line 34013617
    goto :goto_1b6

    .line 34013618
    :catchall_1b2
    move-exception p1

    .line 34013619
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013622
    :cond_1b6
    :goto_1b6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "download speed : "

    .line 34013185
    .line 34013186
    if-eqz p0, :cond_1b6

    .line 34013187
    .line 34013188
    if-nez p1, :cond_8

    .line 34013189
    .line 34013190
    goto/16 :goto_1b6

    .line 34013191
    .line 34013192
    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    const-string v2, "download_event_opt"

    .line 34013201
    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v1

    .line 34013207
    if-nez v1, :cond_1a

    .line 34013208
    .line 34013209
    return-object p0

    .line 34013210
    :cond_1a
    :try_start_1a
    const-string v1, "download_id"

    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v1, "name"

    .line 34013220
    .line 34013221
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013226
    .line 34013227
    .line 34013228
    const-string v1, "cur_bytes"

    .line 34013229
    .line 34013230
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-wide v4

    .line 34013234
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013235
    .line 34013236
    .line 34013237
    const-string v1, "total_bytes"

    .line 34013238
    .line 34013239
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-wide v4

    .line 34013243
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013244
    .line 34013245
    .line 34013246
    const-string v1, "network_quality"

    .line 34013247
    .line 34013248
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    const-string v2, "current_network_quality"

    .line 34013264
    .line 34013265
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013270
    .line 34013271
    .line 34013272
    const-string v1, "only_wifi"

    .line 34013273
    .line 34013274
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v2

    .line 34013278
    const/4 v4, 0x0

    .line 34013279
    if-eqz v2, :cond_63

    .line 34013280
    .line 34013281
    const/4 v2, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v2, 0x0

    .line 34013284
    :goto_64
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v1, "need_https_degrade"

    .line 34013288
    .line 34013289
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v2

    .line 34013293
    if-eqz v2, :cond_71

    .line 34013294
    .line 34013295
    const/4 v2, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v2, 0x0

    .line 34013298
    :goto_72
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013299
    .line 34013300
    .line 34013301
    const-string v1, "https_degrade_retry_used"

    .line 34013302
    .line 34013303
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v2

    .line 34013307
    if-eqz v2, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v2, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v2, 0x0

    .line 34013312
    :goto_80
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v1, "retry_count"

    .line 34013316
    .line 34013317
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v2

    .line 34013321
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013322
    .line 34013323
    .line 34013324
    const-string v1, "cur_retry_time"

    .line 34013325
    .line 34013326
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v2

    .line 34013330
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013331
    .line 34013332
    .line 34013333
    const-string v1, "backup_url_used"

    .line 34013334
    .line 34013335
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_9f

    .line 34013340
    .line 34013341
    const/4 v2, 0x1

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v2, 0x0

    .line 34013344
    :goto_a0
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013345
    .line 34013346
    .line 34013347
    const-string v1, "need_independent_process"

    .line 34013348
    .line 34013349
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v2

    .line 34013353
    if-eqz v2, :cond_ac

    .line 34013354
    .line 34013355
    const/4 v4, 0x1

    .line 34013356
    :cond_ac
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013357
    .line 34013358
    .line 34013359
    const-string v1, "total_retry_count"

    .line 34013360
    .line 34013361
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v2

    .line 34013365
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013366
    .line 34013367
    .line 34013368
    const-string v1, "cur_retry_time_in_total"

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v2

    .line 34013374
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v1, "real_download_time"

    .line 34013378
    .line 34013379
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-wide v4

    .line 34013383
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v1, "first_speed_time"

    .line 34013387
    .line 34013388
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFirstSpeedTime()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v4

    .line 34013392
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013393
    .line 34013394
    .line 34013395
    const-string v1, "all_connect_time"

    .line 34013396
    .line 34013397
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-wide v4

    .line 34013401
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013402
    .line 34013403
    .line 34013404
    const-string v1, "download_prepare_time"

    .line 34013405
    .line 34013406
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-wide v4

    .line 34013410
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013411
    .line 34013412
    .line 34013413
    const-string v1, "download_time"

    .line 34013414
    .line 34013415
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-wide v4

    .line 34013419
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-wide v6

    .line 34013423
    add-long/2addr v4, v6

    .line 34013424
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-wide v6

    .line 34013428
    add-long/2addr v4, v6

    .line 34013429
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v1, "failed_resume_count"

    .line 34013433
    .line 34013434
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v2

    .line 34013438
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v1, "md5"

    .line 34013442
    .line 34013443
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013448
    .line 34013449
    .line 34013450
    const-string v1, "expect_file_length"

    .line 34013451
    .line 34013452
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-wide v4

    .line 34013456
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v1, "retry_schedule_count"

    .line 34013460
    .line 34013461
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryScheduleCount()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v2

    .line 34013465
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-wide v1

    .line 34013472
    long-to-double v1, v1

    .line 34013473
    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    .line 34013474
    .line 34013475
    div-double/2addr v1, v4

    .line 34013476
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-wide v4
    :try_end_128
    .catchall {:try_start_1a .. :try_end_128} :catchall_1b2

    .line 34013480
    long-to-double v4, v4

    .line 34013481
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 34013482
    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    div-double/2addr v4, v6

    .line 34013487
    const-wide/16 v6, 0x0

    .line 34013488
    .line 34013489
    cmpl-double v8, v1, v6

    .line 34013490
    .line 34013491
    if-lez v8, :cond_155

    .line 34013492
    .line 34013493
    cmpl-double v8, v4, v6

    .line 34013494
    .line 34013495
    if-lez v8, :cond_155

    .line 34013496
    .line 34013497
    div-double/2addr v1, v4

    .line 34013498
    :try_start_13a
    const-string v4, "download_speed"

    .line 34013499
    .line 34013500
    invoke-virtual {p0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13f} :catch_13f
    .catchall {:try_start_13a .. :try_end_13f} :catchall_1b2

    .line 34013501
    .line 34013502
    .line 34013503
    :catch_13f
    :try_start_13f
    sget-object v4, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 34013504
    .line 34013505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013511
    .line 34013512
    .line 34013513
    const-string v0, "MB/s"

    .line 34013514
    .line 34013515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :cond_155
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    if-eqz v0, :cond_171

    .line 34013530
    .line 34013531
    const-string v0, "backup_url_count"

    .line 34013532
    .line 34013533
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v1

    .line 34013537
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v1

    .line 34013541
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013542
    .line 34013543
    .line 34013544
    const-string v0, "cur_backup_url_index"

    .line 34013545
    .line 34013546
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBackUpUrlIndex()I

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v1

    .line 34013550
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013551
    .line 34013552
    .line 34013553
    :cond_171
    const-string v0, "clear_space_restart_times"

    .line 34013554
    .line 34013555
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v1

    .line 34013559
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v2

    .line 34013563
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getRestartTaskTimes(Ljava/lang/String;)I

    .line 34013564
    .line 34013565
    .line 34013566
    move-result v1

    .line 34013567
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013568
    .line 34013569
    .line 34013570
    const-string v0, "mime_type"

    .line 34013571
    .line 34013572
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v1

    .line 34013576
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013577
    .line 34013578
    .line 34013579
    const-string v0, "network_available"

    .line 34013580
    .line 34013581
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v1

    .line 34013585
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 34013586
    .line 34013587
    .line 34013588
    move-result v1

    .line 34013589
    if-eqz v1, :cond_198

    .line 34013590
    .line 34013591
    goto :goto_199

    .line 34013592
    :cond_198
    const/4 v3, 0x2

    .line 34013593
    :goto_199
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013594
    .line 34013595
    .line 34013596
    const-string v0, "status_code"

    .line 34013597
    .line 34013598
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 34013599
    .line 34013600
    .line 34013601
    move-result v1

    .line 34013602
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013603
    .line 34013604
    .line 34013605
    const-string v0, "redirect_partial_url"

    .line 34013606
    .line 34013607
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v1

    .line 34013611
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->appendSpaceExtraInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_1b1
    .catchall {:try_start_13f .. :try_end_1b1} :catchall_1b2

    .line 34013615
    .line 34013616
    .line 34013617
    goto :goto_1b6

    .line 34013618
    :catchall_1b2
    move-exception p1

    .line 34013619
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013620
    .line 34013621
    .line 34013622
    :cond_1b6
    :goto_1b6
    return-object p0
.end method


.method public static declared-synchronized onDownloadFinish(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static declared-synchronized onDownloadFinish(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 16

    .prologue
    .line 34013184
    const-class v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 34013186
    monitor-enter v0

    .line 34013187
    if-nez p0, :cond_13

    .line 34013189
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013192
    move-result-object p0

    .line 34013193
    const-string p1, "onDownloadFinish info null"

    .line 34013195
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 34013198
    monitor-exit v0

    .line 34013199
    return-void

    .line 34013200
    :catchall_10
    move-exception p0

    .line 34013201
    goto/16 :goto_117

    .line 34013203
    :cond_13
    if-nez p1, :cond_20

    .line 34013205
    :try_start_15
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013208
    move-result-object p0

    .line 34013209
    const-string p1, "onDownloadFinish nativeModel null"

    .line 34013211
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_10

    .line 34013214
    monitor-exit v0

    .line 34013215
    return-void

    .line 34013216
    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 34013219
    move-result v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_10

    .line 34013220
    const/4 v2, 0x1

    .line 34013221
    if-eq v1, v2, :cond_29

    .line 34013223
    monitor-exit v0

    .line 34013224
    return-void

    .line 34013225
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013232
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkPackageNameError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 34013235
    move-result-object v10

    .line 34013236
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkAppInfoError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013239
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013242
    move-result-object v1

    .line 34013243
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-virtual {v1, v3, v10}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->correctModelsPkgName(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013250
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013253
    move-result-object v1

    .line 34013254
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-virtual {v1, v3, v10}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->correctNativeModelsPkgName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013261
    move-result-object v1

    .line 34013262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013265
    move-result-wide v3

    .line 34013266
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setTimeStamp(J)V

    .line 34013269
    const/4 v3, 0x2

    .line 34013270
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadStatus(I)V

    .line 34013273
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013276
    move-result-object v3

    .line 34013277
    invoke-virtual {v3, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013280
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013283
    move-result-wide v3

    .line 34013284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013287
    move-result-object v3

    .line 34013288
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013291
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModels(Ljava/util/Collection;)V

    .line 34013302
    sget-object v1, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 34013304
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013307
    move-result v1
    :try_end_7c
    .catchall {:try_start_29 .. :try_end_7c} :catchall_10

    .line 34013308
    if-eqz v1, :cond_80

    .line 34013310
    monitor-exit v0

    .line 34013311
    return-void

    .line 34013312
    :cond_80
    :try_start_80
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013315
    move-result-object v1

    .line 34013316
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013319
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 34013322
    move-result-object v1

    .line 34013323
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013326
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013329
    move-result v1

    .line 34013330
    if-eqz v1, :cond_a1

    .line 34013332
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013335
    move-result v1

    .line 34013336
    if-eqz v1, :cond_a1

    .line 34013338
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013345
    :cond_a1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 34013348
    move-result v1

    .line 34013349
    const/4 v3, 0x0

    .line 34013350
    if-ne v1, v2, :cond_bc

    .line 34013352
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013355
    move-result-object v1

    .line 34013356
    const-string v4, "order_download_push_retain_opt"

    .line 34013358
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013361
    move-result v1

    .line 34013362
    if-ne v1, v2, :cond_bc

    .line 34013364
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 34013367
    move-result-object v1

    .line 34013368
    invoke-virtual {v1, p1, p0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledPush(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013371
    goto :goto_c7

    .line 34013372
    :cond_bc
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-virtual {v1, v2, p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013383
    :goto_c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013386
    move-result-wide v1

    .line 34013387
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishTimeStamp(J)V

    .line 34013390
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013393
    move-result-object v1

    .line 34013394
    invoke-virtual {v1, p0, v10}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 34013397
    const-string v1, "application/vnd.android.package-archive"

    .line 34013399
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 34013402
    move-result-object v2

    .line 34013403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013406
    move-result v1

    .line 34013407
    if-eqz v1, :cond_115

    .line 34013409
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-virtual {v1, p1, v3}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 34013416
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->tryRecordFileMd5(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013423
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableBackDialog()Z

    .line 34013426
    move-result v1

    .line 34013427
    if-eqz v1, :cond_115

    .line 34013429
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 34013432
    move-result-object v3

    .line 34013433
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013436
    move-result v1

    .line 34013437
    int-to-long v4, v1

    .line 34013438
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013441
    move-result-wide v6

    .line 34013442
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtValue()J

    .line 34013445
    move-result-wide v8

    .line 34013446
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 34013449
    move-result-object v11

    .line 34013450
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 34013453
    move-result-object v12

    .line 34013454
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 34013457
    move-result-object v13

    .line 34013458
    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->addUninstalledInfo(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_80 .. :try_end_115} :catchall_10

    .line 34013461
    :cond_115
    monitor-exit v0

    .line 34013462
    return-void

    .line 34013463
    :goto_117
    monitor-exit v0

    .line 34013464
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized onDownloadFinish(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 16

    .prologue
    .line 34013184
    const-class v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 34013185
    .line 34013186
    monitor-enter v0

    .line 34013187
    if-nez p0, :cond_13

    .line 34013188
    .line 34013189
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p0

    .line 34013193
    const-string p1, "onDownloadFinish info null"

    .line 34013194
    .line 34013195
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 34013196
    .line 34013197
    .line 34013198
    monitor-exit v0

    .line 34013199
    return-void

    .line 34013200
    :catchall_10
    move-exception p0

    .line 34013201
    goto/16 :goto_117

    .line 34013202
    .line 34013203
    :cond_13
    if-nez p1, :cond_20

    .line 34013204
    .line 34013205
    :try_start_15
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p0

    .line 34013209
    const-string p1, "onDownloadFinish nativeModel null"

    .line 34013210
    .line 34013211
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_10

    .line 34013212
    .line 34013213
    .line 34013214
    monitor-exit v0

    .line 34013215
    return-void

    .line 34013216
    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_10

    .line 34013220
    const/4 v2, 0x1

    .line 34013221
    if-eq v1, v2, :cond_29

    .line 34013222
    .line 34013223
    monitor-exit v0

    .line 34013224
    return-void

    .line 34013225
    :cond_29
    :try_start_29
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkPackageNameError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v10

    .line 34013236
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkAppInfoError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-virtual {v1, v3, v10}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->correctModelsPkgName(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-virtual {v1, v3, v10}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->correctNativeModelsPkgName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-wide v3

    .line 34013266
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setTimeStamp(J)V

    .line 34013267
    .line 34013268
    .line 34013269
    const/4 v3, 0x2

    .line 34013270
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadStatus(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    invoke-virtual {v3, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-wide v3

    .line 34013284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModels(Ljava/util/Collection;)V

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v1, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 34013303
    .line 34013304
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v1
    :try_end_7c
    .catchall {:try_start_29 .. :try_end_7c} :catchall_10

    .line 34013308
    if-eqz v1, :cond_80

    .line 34013309
    .line 34013310
    monitor-exit v0

    .line 34013311
    return-void

    .line 34013312
    :cond_80
    :try_start_80
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v1

    .line 34013316
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v1

    .line 34013330
    if-eqz v1, :cond_a1

    .line 34013331
    .line 34013332
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v1

    .line 34013336
    if-eqz v1, :cond_a1

    .line 34013337
    .line 34013338
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v1

    .line 34013349
    const/4 v3, 0x0

    .line 34013350
    if-ne v1, v2, :cond_bc

    .line 34013351
    .line 34013352
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v1

    .line 34013356
    const-string v4, "order_download_push_retain_opt"

    .line 34013357
    .line 34013358
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    if-ne v1, v2, :cond_bc

    .line 34013363
    .line 34013364
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    invoke-virtual {v1, p1, p0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledPush(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto :goto_c7

    .line 34013372
    :cond_bc
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-virtual {v1, v2, p0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyInstallDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :goto_c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-wide v1

    .line 34013387
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishTimeStamp(J)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v1

    .line 34013394
    invoke-virtual {v1, p0, v10}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyDownloadFinished(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    const-string v1, "application/vnd.android.package-archive"

    .line 34013398
    .line 34013399
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v2

    .line 34013403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v1

    .line 34013407
    if-eqz v1, :cond_115

    .line 34013408
    .line 34013409
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-virtual {v1, p1, v3}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-virtual {v1, p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->tryRecordFileMd5(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableBackDialog()Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v1

    .line 34013427
    if-eqz v1, :cond_115

    .line 34013428
    .line 34013429
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v3

    .line 34013433
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v1

    .line 34013437
    int-to-long v4, v1

    .line 34013438
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-wide v6

    .line 34013442
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtValue()J

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-wide v8

    .line 34013446
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v11

    .line 34013450
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v12

    .line 34013454
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v13

    .line 34013458
    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->addUninstalledInfo(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_115
    .catchall {:try_start_80 .. :try_end_115} :catchall_10

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    monitor-exit v0

    .line 34013462
    return-void

    .line 34013463
    :goto_117
    monitor-exit v0

    .line 34013464
    throw p0
.end method


.method private trySendAhResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private trySendAhResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->appendJSONObject(Lorg/json/JSONObject;)V

    .line 33816596
    :try_start_14
    const-string p2, "download_id"

    .line 33816598
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816601
    move-result v2

    .line 33816602
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816605
    const-string p2, "name"

    .line 33816607
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_27

    .line 33816614
    goto :goto_2b

    .line 33816615
    :catchall_27
    move-exception p2

    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816619
    :goto_2b
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816622
    move-result p1

    .line 33816623
    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 33816626
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816629
    move-result-object p1

    .line 33816630
    const-string p2, "embeded_ad"

    .line 33816632
    const-string v2, "ah_result"

    .line 33816634
    invoke-virtual {p1, p2, v2, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816637
    return-object v1
.end method

[INNER-ORIGINAL]
.method private trySendAhResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->appendJSONObject(Lorg/json/JSONObject;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :try_start_14
    const-string p2, "download_id"

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p2, "name"

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2b

    .line 33816615
    :catchall_27
    move-exception p2

    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    const-string p2, "embeded_ad"

    .line 33816631
    .line 33816632
    const-string v2, "ah_result"

    .line 33816633
    .line 33816634
    invoke-virtual {p1, p2, v2, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object v1
.end method


.method private trySendDownloadFailedFinallyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
[MOD-CHANGED]
.method private trySendDownloadFailedFinallyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "download_failed_finally_hours"

    .line 17170442
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 17170444
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 17170447
    move-result-wide v0

    .line 17170448
    const-wide/16 v2, 0x0

    .line 17170450
    const/4 v4, -0x1

    .line 17170451
    cmpg-double v5, v0, v2

    .line 17170453
    if-gtz v5, :cond_18

    .line 17170455
    return v4

    .line 17170456
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170459
    move-result-wide v2

    .line 17170460
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 17170463
    move-result-wide v5

    .line 17170464
    sub-long/2addr v2, v5

    .line 17170465
    long-to-double v2, v2

    .line 17170466
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 17170468
    mul-double v0, v0, v5

    .line 17170470
    mul-double v0, v0, v5

    .line 17170472
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17170477
    mul-double v0, v0, v5

    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    cmpg-double v6, v2, v0

    .line 17170482
    if-gez v6, :cond_35

    .line 17170484
    return v5

    .line 17170485
    :cond_35
    iget-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170490
    move-result v0

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    if-eqz v0, :cond_3f

    .line 17170494
    return v1

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170510
    move-result-object v0

    .line 17170511
    if-nez v0, :cond_52

    .line 17170513
    return v4

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 17170517
    move-result v2

    .line 17170518
    const/4 v3, -0x3

    .line 17170519
    if-eq v2, v3, :cond_d9

    .line 17170521
    const/4 v3, -0x4

    .line 17170522
    if-ne v2, v3, :cond_5e

    .line 17170524
    goto/16 :goto_d9

    .line 17170526
    :cond_5e
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_65

    .line 17170532
    return v5

    .line 17170533
    :cond_65
    iget-object v3, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170535
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_d8

    .line 17170541
    :try_start_6d
    new-instance v3, Lorg/json/JSONObject;

    .line 17170543
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170546
    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 17170549
    const-string v4, "download_status"

    .line 17170551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    const-string v2, "fail_status"

    .line 17170560
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrCode()I

    .line 17170563
    move-result v4

    .line 17170564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    const-string v2, "fail_msg"

    .line 17170573
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrMsg()Ljava/lang/String;

    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    const-string v2, "download_failed_times"

    .line 17170582
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 17170585
    move-result v4

    .line 17170586
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170589
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170592
    move-result-wide v6

    .line 17170593
    const-wide/16 v8, 0x0

    .line 17170595
    cmp-long v2, v6, v8

    .line 17170597
    if-lez v2, :cond_b7

    .line 17170599
    const-string v2, "download_percent"

    .line 17170601
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17170604
    move-result-wide v6

    .line 17170605
    long-to-double v6, v6

    .line 17170606
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170609
    move-result-wide v8

    .line 17170610
    long-to-double v8, v8

    .line 17170611
    div-double/2addr v6, v8

    .line 17170612
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170615
    :cond_b7
    const-string v0, "is_update_download"

    .line 17170617
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 17170620
    move-result v2

    .line 17170621
    if-eqz v2, :cond_c1

    .line 17170623
    const/4 v2, 0x1

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v2, 0x2

    .line 17170626
    :goto_c2
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170629
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {v0, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170636
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_d3
    .catchall {:try_start_6d .. :try_end_d3} :catchall_d4

    .line 17170643
    return v1

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170648
    :cond_d8
    return v5

    .line 17170649
    :cond_d9
    :goto_d9
    return v4
.end method

[INNER-ORIGINAL]
.method private trySendDownloadFailedFinallyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "download_failed_finally_hours"

    .line 17170441
    .line 17170442
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v0

    .line 17170448
    const-wide/16 v2, 0x0

    .line 17170449
    .line 17170450
    const/4 v4, -0x1

    .line 17170451
    cmpg-double v5, v0, v2

    .line 17170452
    .line 17170453
    if-gtz v5, :cond_18

    .line 17170454
    .line 17170455
    return v4

    .line 17170456
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v2

    .line 17170460
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v5

    .line 17170464
    sub-long/2addr v2, v5

    .line 17170465
    long-to-double v2, v2

    .line 17170466
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 17170467
    .line 17170468
    mul-double v0, v0, v5

    .line 17170469
    .line 17170470
    mul-double v0, v0, v5

    .line 17170471
    .line 17170472
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 17170473
    .line 17170474
    .line 17170475
    .line 17170476
    .line 17170477
    mul-double v0, v0, v5

    .line 17170478
    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    cmpg-double v6, v2, v0

    .line 17170481
    .line 17170482
    if-gez v6, :cond_35

    .line 17170483
    .line 17170484
    return v5

    .line 17170485
    :cond_35
    iget-object v0, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    if-eqz v0, :cond_3f

    .line 17170493
    .line 17170494
    return v1

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    return v4

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    const/4 v3, -0x3

    .line 17170519
    if-eq v2, v3, :cond_d9

    .line 17170520
    .line 17170521
    const/4 v3, -0x4

    .line 17170522
    if-ne v2, v3, :cond_5e

    .line 17170523
    .line 17170524
    goto/16 :goto_d9

    .line 17170525
    .line 17170526
    :cond_5e
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_65

    .line 17170531
    .line 17170532
    return v5

    .line 17170533
    :cond_65
    iget-object v3, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_d8

    .line 17170540
    .line 17170541
    :try_start_6d
    new-instance v3, Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v4, "download_status"

    .line 17170550
    .line 17170551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v2, "fail_status"

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrCode()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v2, "fail_msg"

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrMsg()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v2, "download_failed_times"

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v6

    .line 17170593
    const-wide/16 v8, 0x0

    .line 17170594
    .line 17170595
    cmp-long v2, v6, v8

    .line 17170596
    .line 17170597
    if-lez v2, :cond_b7

    .line 17170598
    .line 17170599
    const-string v2, "download_percent"

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v6

    .line 17170605
    long-to-double v6, v6

    .line 17170606
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v8

    .line 17170610
    long-to-double v8, v8

    .line 17170611
    div-double/2addr v6, v8

    .line 17170612
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    const-string v0, "is_update_download"

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v2

    .line 17170621
    if-eqz v2, :cond_c1

    .line 17170622
    .line 17170623
    const/4 v2, 0x1

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v2, 0x2

    .line 17170626
    :goto_c2
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {v0, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_d3
    .catchall {:try_start_6d .. :try_end_d3} :catchall_d4

    .line 17170641
    .line 17170642
    .line 17170643
    return v1

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    return v5

    .line 17170649
    :cond_d9
    :goto_d9
    return v4
.end method


.method public checkEventStatus(I)V
[MOD-CHANGED]
.method public checkEventStatus(I)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mLastCheckEventStatusTimeMills:J

    .line 17039366
    sub-long v2, v0, v2

    .line 17039368
    const-wide/32 v4, 0x1d4c0

    .line 17039371
    cmp-long v6, v2, v4

    .line 17039373
    if-gez v6, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-instance v3, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;

    .line 17039382
    invoke-direct {v3, p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;I)V

    .line 17039385
    iget-wide v4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mLastCheckEventStatusTimeMills:J

    .line 17039387
    const-wide/16 v6, 0x0

    .line 17039389
    cmp-long p1, v4, v6

    .line 17039391
    if-lez p1, :cond_24

    .line 17039393
    const-wide/16 v4, 0x7d0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-wide/16 v4, 0x1f40

    .line 17039398
    :goto_26
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 17039401
    iput-wide v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mLastCheckEventStatusTimeMills:J

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public checkEventStatus(I)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mLastCheckEventStatusTimeMills:J

    .line 17039365
    .line 17039366
    sub-long v2, v0, v2

    .line 17039367
    .line 17039368
    const-wide/32 v4, 0x1d4c0

    .line 17039369
    .line 17039370
    .line 17039371
    cmp-long v6, v2, v4

    .line 17039372
    .line 17039373
    if-gez v6, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-instance v3, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;

    .line 17039381
    .line 17039382
    invoke-direct {v3, p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckAdEventRunnable;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-wide v4, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mLastCheckEventStatusTimeMills:J

    .line 17039386
    .line 17039387
    const-wide/16 v6, 0x0

    .line 17039388
    .line 17039389
    cmp-long p1, v4, v6

    .line 17039390
    .line 17039391
    if-lez p1, :cond_24

    .line 17039392
    .line 17039393
    const-wide/16 v4, 0x7d0

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-wide/16 v4, 0x1f40

    .line 17039397
    .line 17039398
    :goto_26
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-wide v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mLastCheckEventStatusTimeMills:J

    .line 17039402
    .line 17039403
    return-void
.end method


.method public checkIfInstallCanceled()V
[MOD-CHANGED]
.method public checkIfInstallCanceled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->markInstallCanceled()V

    .line 196618
    iput-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 196620
    :cond_c
    if-eqz v1, :cond_13

    .line 196622
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->markInstallCanceled()V

    .line 196625
    iput-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public checkIfInstallCanceled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->markInstallCanceled()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 196619
    .line 196620
    :cond_c
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->markInstallCanceled()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public generateInstallFinishEventParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public generateInstallFinishEventParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 50790400
    new-instance v0, Lorg/json/JSONObject;

    .line 50790402
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790405
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50790408
    move-result-object v1

    .line 50790409
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790412
    move-result-object v1

    .line 50790413
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 50790416
    move-result v2

    .line 50790417
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790420
    move-result-object v1

    .line 50790421
    const-string v2, "scene"

    .line 50790423
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790426
    move-result-object p3

    .line 50790427
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790430
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 50790433
    move-result p3

    .line 50790434
    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 50790437
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 50790440
    const-string p3, "is_update_download"

    .line 50790442
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50790445
    move-result v2

    .line 50790446
    const/4 v3, 0x2

    .line 50790447
    const/4 v4, 0x1

    .line 50790448
    if-eqz v2, :cond_34

    .line 50790450
    const/4 v2, 0x1

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    const/4 v2, 0x2

    .line 50790453
    :goto_35
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790456
    const-string p3, "install_after_back_app"

    .line 50790458
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isInstallAfterBackApp()Z

    .line 50790461
    move-result v2

    .line 50790462
    if-eqz v2, :cond_42

    .line 50790464
    const/4 v2, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    const/4 v2, 0x2

    .line 50790467
    :goto_43
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790470
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 50790473
    move-result p3

    .line 50790474
    if-lez p3, :cond_59

    .line 50790476
    const-string p3, "install_finish_send_way"

    .line 50790478
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 50790481
    move-result v2

    .line 50790482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790485
    move-result-object v2

    .line 50790486
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790489
    :cond_59
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getBeforeInstallFailedCodes()Ljava/lang/String;

    .line 50790492
    move-result-object p3

    .line 50790493
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790496
    move-result p3

    .line 50790497
    if-nez p3, :cond_6c

    .line 50790499
    const-string p3, "before_install_failed_codes"

    .line 50790501
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getBeforeInstallFailedCodes()Ljava/lang/String;

    .line 50790504
    move-result-object v2

    .line 50790505
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790508
    :cond_6c
    const-string p3, "clean_space_install_params"

    .line 50790510
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isInstallAfterCleanSpace()Z

    .line 50790513
    move-result v2

    .line 50790514
    if-eqz v2, :cond_77

    .line 50790516
    const-string v2, "1"

    .line 50790518
    goto :goto_79

    .line 50790519
    :cond_77
    const-string v2, "2"

    .line 50790521
    :goto_79
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790524
    const-string p3, "install_finish_check_loop_sum_time"

    .line 50790526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790529
    move-result-wide v5

    .line 50790530
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getStartInstallFinishLoopTimeStamp()J

    .line 50790533
    move-result-wide v7

    .line 50790534
    sub-long/2addr v5, v7

    .line 50790535
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790538
    move-result-object v2

    .line 50790539
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790542
    const/4 p3, 0x0

    .line 50790543
    if-eqz v1, :cond_ec

    .line 50790545
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_5 .. :try_end_94} :catchall_142

    .line 50790548
    :try_start_94
    const-string v2, "uninstall_resume_count"

    .line 50790550
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 50790553
    move-result v5

    .line 50790554
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790557
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 50790560
    move-result-wide v5

    .line 50790561
    const-wide/16 v7, 0x0

    .line 50790563
    cmp-long v2, v5, v7

    .line 50790565
    if-lez v2, :cond_b5

    .line 50790567
    const-string v2, "install_time"

    .line 50790569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790572
    move-result-wide v5

    .line 50790573
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 50790576
    move-result-wide v9

    .line 50790577
    sub-long/2addr v5, v9

    .line 50790578
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790581
    :cond_b5
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstJumpInstallTime()J

    .line 50790584
    move-result-wide v5

    .line 50790585
    cmp-long v2, v5, v7

    .line 50790587
    if-lez v2, :cond_cf

    .line 50790589
    const-string v2, "real_install_time"

    .line 50790591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790594
    move-result-wide v5

    .line 50790595
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstJumpInstallTime()J

    .line 50790598
    move-result-wide v7

    .line 50790599
    sub-long/2addr v5, v7

    .line 50790600
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790603
    move-result-object v5

    .line 50790604
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cf
    .catchall {:try_start_94 .. :try_end_cf} :catchall_cf

    .line 50790607
    :catchall_cf
    :cond_cf
    :try_start_cf
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790610
    move-result-object v2

    .line 50790611
    const-string v5, "ah_attempt"

    .line 50790613
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    move-result-object v2

    .line 50790617
    invoke-static {v2, p3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50790620
    move-result-object v2

    .line 50790621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790624
    move-result v5

    .line 50790625
    if-nez v5, :cond_ec

    .line 50790627
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->fromJson(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 50790630
    move-result-object v2

    .line 50790631
    if-eqz v2, :cond_ec

    .line 50790633
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->appendJSONObject(Lorg/json/JSONObject;)V

    .line 50790636
    :cond_ec
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkApkHijack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 50790639
    move-result v1

    .line 50790640
    const-string v2, "fail_status"

    .line 50790642
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f5
    .catchall {:try_start_cf .. :try_end_f5} :catchall_142

    .line 50790645
    const/16 v2, 0xbb8

    .line 50790647
    const-string v5, "hijack"

    .line 50790649
    if-ne v1, v2, :cond_ff

    .line 50790651
    :try_start_fb
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790654
    goto :goto_10b

    .line 50790655
    :cond_ff
    const/16 v2, 0xbb9

    .line 50790657
    if-ne v1, v2, :cond_108

    .line 50790659
    const/4 v1, 0x0

    .line 50790660
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790663
    goto :goto_10b

    .line 50790664
    :cond_108
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790667
    :goto_10b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50790670
    move-result-object v1

    .line 50790671
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790674
    move-result-object v1

    .line 50790675
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 50790678
    move-result v2

    .line 50790679
    invoke-static {v1, p2, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_AdDownloadCompletedEventHandlerImpl_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50790682
    move-result-object p2

    .line 50790683
    if-eqz p2, :cond_125

    .line 50790685
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 50790688
    move-result-object p2

    .line 50790689
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50790692
    move-result-object p3

    .line 50790693
    :cond_125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790696
    move-result p2

    .line 50790697
    if-nez p2, :cond_130

    .line 50790699
    const-string p2, "installed_app_name"

    .line 50790701
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790704
    :cond_130
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFailedSendCount()I

    .line 50790707
    move-result p2

    .line 50790708
    add-int/2addr p2, v4

    .line 50790709
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFailedSendCount(I)V

    .line 50790712
    const-string p2, "install_failed_send_count"

    .line 50790714
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFailedSendCount()I

    .line 50790717
    move-result p1

    .line 50790718
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_141
    .catchall {:try_start_fb .. :try_end_141} :catchall_142

    .line 50790721
    goto :goto_146

    .line 50790722
    :catchall_142
    move-exception p1

    .line 50790723
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790726
    :goto_146
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateInstallFinishEventParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 50790400
    new-instance v0, Lorg/json/JSONObject;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v2

    .line 50790417
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    const-string v2, "scene"

    .line 50790422
    .line 50790423
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p3

    .line 50790427
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 50790431
    .line 50790432
    .line 50790433
    move-result p3

    .line 50790434
    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 50790438
    .line 50790439
    .line 50790440
    const-string p3, "is_update_download"

    .line 50790441
    .line 50790442
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v2

    .line 50790446
    const/4 v3, 0x2

    .line 50790447
    const/4 v4, 0x1

    .line 50790448
    if-eqz v2, :cond_34

    .line 50790449
    .line 50790450
    const/4 v2, 0x1

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    const/4 v2, 0x2

    .line 50790453
    :goto_35
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790454
    .line 50790455
    .line 50790456
    const-string p3, "install_after_back_app"

    .line 50790457
    .line 50790458
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isInstallAfterBackApp()Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v2

    .line 50790462
    if-eqz v2, :cond_42

    .line 50790463
    .line 50790464
    const/4 v2, 0x1

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    const/4 v2, 0x2

    .line 50790467
    :goto_43
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p3

    .line 50790474
    if-lez p3, :cond_59

    .line 50790475
    .line 50790476
    const-string p3, "install_finish_send_way"

    .line 50790477
    .line 50790478
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v2

    .line 50790482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getBeforeInstallFailedCodes()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p3

    .line 50790493
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result p3

    .line 50790497
    if-nez p3, :cond_6c

    .line 50790498
    .line 50790499
    const-string p3, "before_install_failed_codes"

    .line 50790500
    .line 50790501
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getBeforeInstallFailedCodes()Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v2

    .line 50790505
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    const-string p3, "clean_space_install_params"

    .line 50790509
    .line 50790510
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isInstallAfterCleanSpace()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v2

    .line 50790514
    if-eqz v2, :cond_77

    .line 50790515
    .line 50790516
    const-string v2, "1"

    .line 50790517
    .line 50790518
    goto :goto_79

    .line 50790519
    :cond_77
    const-string v2, "2"

    .line 50790520
    .line 50790521
    :goto_79
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790522
    .line 50790523
    .line 50790524
    const-string p3, "install_finish_check_loop_sum_time"

    .line 50790525
    .line 50790526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-wide v5

    .line 50790530
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getStartInstallFinishLoopTimeStamp()J

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-wide v7

    .line 50790534
    sub-long/2addr v5, v7

    .line 50790535
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790540
    .line 50790541
    .line 50790542
    const/4 p3, 0x0

    .line 50790543
    if-eqz v1, :cond_ec

    .line 50790544
    .line 50790545
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_5 .. :try_end_94} :catchall_142

    .line 50790546
    .line 50790547
    .line 50790548
    :try_start_94
    const-string v2, "uninstall_resume_count"

    .line 50790549
    .line 50790550
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v5

    .line 50790554
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-wide v5

    .line 50790561
    const-wide/16 v7, 0x0

    .line 50790562
    .line 50790563
    cmp-long v2, v5, v7

    .line 50790564
    .line 50790565
    if-lez v2, :cond_b5

    .line 50790566
    .line 50790567
    const-string v2, "install_time"

    .line 50790568
    .line 50790569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-wide v5

    .line 50790573
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-wide v9

    .line 50790577
    sub-long/2addr v5, v9

    .line 50790578
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstJumpInstallTime()J

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-wide v5

    .line 50790585
    cmp-long v2, v5, v7

    .line 50790586
    .line 50790587
    if-lez v2, :cond_cf

    .line 50790588
    .line 50790589
    const-string v2, "real_install_time"

    .line 50790590
    .line 50790591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-wide v5

    .line 50790595
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getFirstJumpInstallTime()J

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-wide v7

    .line 50790599
    sub-long/2addr v5, v7

    .line 50790600
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v5

    .line 50790604
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cf
    .catchall {:try_start_94 .. :try_end_cf} :catchall_cf

    .line 50790605
    .line 50790606
    .line 50790607
    :catchall_cf
    :cond_cf
    :try_start_cf
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    const-string v5, "ah_attempt"

    .line 50790612
    .line 50790613
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v2

    .line 50790617
    invoke-static {v2, p3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v2

    .line 50790621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v5

    .line 50790625
    if-nez v5, :cond_ec

    .line 50790626
    .line 50790627
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->fromJson(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v2

    .line 50790631
    if-eqz v2, :cond_ec

    .line 50790632
    .line 50790633
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->appendJSONObject(Lorg/json/JSONObject;)V

    .line 50790634
    .line 50790635
    .line 50790636
    :cond_ec
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkApkHijack(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v1

    .line 50790640
    const-string v2, "fail_status"

    .line 50790641
    .line 50790642
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f5
    .catchall {:try_start_cf .. :try_end_f5} :catchall_142

    .line 50790643
    .line 50790644
    .line 50790645
    const/16 v2, 0xbb8

    .line 50790646
    .line 50790647
    const-string v5, "hijack"

    .line 50790648
    .line 50790649
    if-ne v1, v2, :cond_ff

    .line 50790650
    .line 50790651
    :try_start_fb
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_10b

    .line 50790655
    :cond_ff
    const/16 v2, 0xbb9

    .line 50790656
    .line 50790657
    if-ne v1, v2, :cond_108

    .line 50790658
    .line 50790659
    const/4 v1, 0x0

    .line 50790660
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790661
    .line 50790662
    .line 50790663
    goto :goto_10b

    .line 50790664
    :cond_108
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790665
    .line 50790666
    .line 50790667
    :goto_10b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v1

    .line 50790671
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v1

    .line 50790675
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v2

    .line 50790679
    invoke-static {v1, p2, v2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->INVOKEVIRTUAL_com_ss_android_downloadlib_AdDownloadCompletedEventHandlerImpl_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p2

    .line 50790683
    if-eqz p2, :cond_125

    .line 50790684
    .line 50790685
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p2

    .line 50790689
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p3

    .line 50790693
    :cond_125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result p2

    .line 50790697
    if-nez p2, :cond_130

    .line 50790698
    .line 50790699
    const-string p2, "installed_app_name"

    .line 50790700
    .line 50790701
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790702
    .line 50790703
    .line 50790704
    :cond_130
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFailedSendCount()I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result p2

    .line 50790708
    add-int/2addr p2, v4

    .line 50790709
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFailedSendCount(I)V

    .line 50790710
    .line 50790711
    .line 50790712
    const-string p2, "install_failed_send_count"

    .line 50790713
    .line 50790714
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFailedSendCount()I

    .line 50790715
    .line 50790716
    .line 50790717
    move-result p1

    .line 50790718
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_141
    .catchall {:try_start_fb .. :try_end_141} :catchall_142

    .line 50790719
    .line 50790720
    .line 50790721
    goto :goto_146

    .line 50790722
    :catchall_142
    move-exception p1

    .line 50790723
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790724
    .line 50790725
    .line 50790726
    :goto_146
    return-object v0
.end method


.method public generateInstallFinishHijackParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public generateInstallFinishHijackParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkIfHijackedByAnotherInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/util/Pair;

    .line 33947656
    move-result-object v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_78

    .line 33947657
    const-string v2, "install_hijack_error_code"

    .line 33947659
    const-string v3, "installed_pkg_name"

    .line 33947661
    const-string v4, "installed_app_name"

    .line 33947663
    if-eqz v1, :cond_50

    .line 33947665
    :try_start_11
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947667
    check-cast v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 33947669
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947671
    check-cast v1, Ljava/lang/Integer;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947676
    move-result v1

    .line 33947677
    const/4 v6, 0x0

    .line 33947678
    const/4 v7, 0x1

    .line 33947679
    if-nez p2, :cond_27

    .line 33947681
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947683
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947686
    goto :goto_2e

    .line 33947687
    :cond_27
    if-ne p2, v7, :cond_2e

    .line 33947689
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947691
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947694
    :cond_2e
    :goto_2e
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947696
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947699
    new-instance p2, Lorg/json/JSONObject;

    .line 33947701
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947704
    iget-object v6, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 33947706
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947709
    iget-object v6, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 33947711
    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947714
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947717
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFinishHijackAppData(Lorg/json/JSONObject;)V

    .line 33947720
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947727
    goto :goto_59

    .line 33947728
    :cond_50
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getLatestInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 33947735
    move-result-object v5

    .line 33947736
    const/4 v1, -0x1

    .line 33947737
    :goto_59
    if-nez v5, :cond_5c

    .line 33947739
    return-object v0

    .line 33947740
    :cond_5c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 33947743
    move-result-object p1

    .line 33947744
    iget-object p2, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 33947746
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->remove(Ljava/lang/String;)V

    .line 33947749
    new-instance p1, Lorg/json/JSONObject;

    .line 33947751
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947754
    iget-object p2, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 33947756
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    iget-object p2, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 33947761
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947764
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_11 .. :try_end_77} :catchall_78

    .line 33947767
    return-object p1

    .line 33947768
    :catchall_78
    move-exception p1

    .line 33947769
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947772
    move-result-object p2

    .line 33947773
    const-string v1, "trySendInstallFinishHijack"

    .line 33947775
    invoke-virtual {p2, p1, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateInstallFinishHijackParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v1

    .line 33947653
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->checkIfHijackedByAnotherInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Landroid/util/Pair;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_78

    .line 33947657
    const-string v2, "install_hijack_error_code"

    .line 33947658
    .line 33947659
    const-string v3, "installed_pkg_name"

    .line 33947660
    .line 33947661
    const-string v4, "installed_app_name"

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_50

    .line 33947664
    .line 33947665
    :try_start_11
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947666
    .line 33947667
    check-cast v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 33947668
    .line 33947669
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947670
    .line 33947671
    check-cast v1, Ljava/lang/Integer;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    const/4 v6, 0x0

    .line 33947678
    const/4 v7, 0x1

    .line 33947679
    if-nez p2, :cond_27

    .line 33947680
    .line 33947681
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_2e

    .line 33947687
    :cond_27
    if-ne p2, v7, :cond_2e

    .line 33947688
    .line 33947689
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947690
    .line 33947691
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    :goto_2e
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947695
    .line 33947696
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance p2, Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v6, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v6, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallFinishHijackAppData(Lorg/json/JSONObject;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_59

    .line 33947728
    :cond_50
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getLatestInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    const/4 v1, -0x1

    .line 33947737
    :goto_59
    if-nez v5, :cond_5c

    .line 33947738
    .line 33947739
    return-object v0

    .line 33947740
    :cond_5c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    iget-object p2, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->remove(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance p1, Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->appName:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, v5, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager$AppInfo;->pkgName:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_11 .. :try_end_77} :catchall_78

    .line 33947765
    .line 33947766
    .line 33947767
    return-object p1

    .line 33947768
    :catchall_78
    move-exception p1

    .line 33947769
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    const-string v1, "trySendInstallFinishHijack"

    .line 33947774
    .line 33947775
    invoke-virtual {p2, p1, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-object v0
.end method


.method public onAhAttemptResult(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)V
[MOD-CHANGED]
.method public onAhAttemptResult(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_47

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_47

    .line 33882117
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882120
    move-result v0

    .line 33882121
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, "ah_report_config"

    .line 33882127
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882130
    move-result-object v0

    .line 33882131
    iget v1, p2, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33882133
    if-nez v1, :cond_2d

    .line 33882135
    const-string v1, "plan_i"

    .line 33882137
    iget-object v2, p2, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_36

    .line 33882145
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "anti_config"

    .line 33882151
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    if-nez v1, :cond_36

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v2, "intent"

    .line 33882163
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    :cond_36
    if-eqz v0, :cond_47

    .line 33882168
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendAhResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)Lorg/json/JSONObject;

    .line 33882171
    move-result-object p2

    .line 33882172
    if-eqz p2, :cond_47

    .line 33882174
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882177
    move-result-object p1

    .line 33882178
    const-string v0, "ah_ext_json"

    .line 33882180
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onAhAttemptResult(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_47

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_47

    .line 33882117
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, "ah_report_config"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    iget v1, p2, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->error_code:I

    .line 33882132
    .line 33882133
    if-nez v1, :cond_2d

    .line 33882134
    .line 33882135
    const-string v1, "plan_i"

    .line 33882136
    .line 33882137
    iget-object v2, p2, Lcom/ss/android/socialbase/appdownloader/AhAttempt;->anti_plan_type:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_36

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "anti_config"

    .line 33882150
    .line 33882151
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    if-nez v1, :cond_36

    .line 33882156
    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v2, "intent"

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    if-eqz v0, :cond_47

    .line 33882167
    .line 33882168
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendAhResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/AhAttempt;)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    if-eqz p2, :cond_47

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const-string v0, "ah_ext_json"

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method


.method public onAppBackground()V
[MOD-CHANGED]
.method public onAppBackground()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkEventStatus(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppBackground()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkEventStatus(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public onAppForeground()V
[MOD-CHANGED]
.method public onAppForeground()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadReverseExperimentValue()Lorg/json/JSONObject;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_13

    .line 327687
    const-string v2, "check_install_canceled_enable"

    .line 327689
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327692
    move-result v0

    .line 327693
    if-ne v0, v1, :cond_13

    .line 327695
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->synchronizedCheckIfInstallCanceled()V

    .line 327698
    goto :goto_16

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkIfInstallCanceled()V

    .line 327702
    :goto_16
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_41

    .line 327708
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getAppInstallInterceptCallback()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_41

    .line 327714
    sget-object v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->jumpSettingPageSign:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    const/4 v2, 0x0

    .line 327717
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_41

    .line 327723
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->hasOverlayPermission(Landroid/content/Context;)Z

    .line 327730
    move-result v0

    .line 327731
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;->onAfterIntercept(Z)V

    .line 327738
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getAppInstallInterceptCallback()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 327745
    :cond_41
    const/4 v0, 0x5

    .line 327746
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkEventStatus(I)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppForeground()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadReverseExperimentValue()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_13

    .line 327686
    .line 327687
    const-string v2, "check_install_canceled_enable"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-ne v0, v1, :cond_13

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->synchronizedCheckIfInstallCanceled()V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_16

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkIfInstallCanceled()V

    .line 327700
    .line 327701
    .line 327702
    :goto_16
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_41

    .line 327707
    .line 327708
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getAppInstallInterceptCallback()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_41

    .line 327713
    .line 327714
    sget-object v0, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->jumpSettingPageSign:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_41

    .line 327722
    .line 327723
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lcom/ss/android/downloadlib/install/OverlayPermissionUtils;->hasOverlayPermission(Landroid/content/Context;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getDownloadInstallFeatureCallback()Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/install/IDownloadInstallFeatureCallback;->onAfterIntercept(Z)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/ss/android/downloadlib/install/AppFloatingWindowInterceptor;->getAppInstallInterceptCallback()Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    const/4 v0, 0x5

    .line 327746
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkEventStatus(I)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public declared-synchronized onAppInstalled(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public declared-synchronized onAppInstalled(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 34013184
    monitor-enter p0

    .line 34013185
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013188
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_100

    .line 34013189
    if-eqz v0, :cond_9

    .line 34013191
    monitor-exit p0

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 34013196
    move-result v0

    .line 34013197
    if-eqz v0, :cond_1a

    .line 34013199
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013202
    move-result-object p1

    .line 34013203
    const-string p2, "handleAppInstalled in main thread."

    .line 34013205
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_100

    .line 34013208
    monitor-exit p0

    .line 34013209
    return-void

    .line 34013210
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013213
    move-result-object v0

    .line 34013214
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013217
    move-result-object v0

    .line 34013218
    if-nez v0, :cond_2d

    .line 34013220
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 34013223
    move-result-object p2

    .line 34013224
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->add(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_100

    .line 34013227
    monitor-exit p0

    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013232
    move-result-object v1

    .line 34013233
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 34013240
    move-result-object v1

    .line 34013241
    if-eqz v1, :cond_3e

    .line 34013243
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->notifyInstallFinish()V

    .line 34013246
    :cond_3e
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013248
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013251
    move-result v1
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_100

    .line 34013252
    if-eqz v1, :cond_48

    .line 34013254
    monitor-exit p0

    .line 34013255
    return-void

    .line 34013256
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34013259
    move-result v1

    .line 34013260
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013263
    move-result-object v1

    .line 34013264
    const-string v2, "notification_opt_2"

    .line 34013266
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013269
    move-result v1

    .line 34013270
    const/4 v2, 0x1

    .line 34013271
    if-ne v1, v2, :cond_64

    .line 34013273
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34013280
    move-result v3

    .line 34013281
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 34013284
    :cond_64
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;

    .line 34013286
    invoke-direct {v1}, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;-><init>()V

    .line 34013289
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013292
    move-result-object v3

    .line 34013293
    const-string v4, "try_applink_delay_after_installed"

    .line 34013295
    const/4 v5, 0x0

    .line 34013296
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013299
    move-result v3

    .line 34013300
    new-instance v4, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;

    .line 34013302
    invoke-direct {v4, p0, v0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 34013305
    invoke-virtual {v1, v0, v4, v3}, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;->invokeApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;I)V

    .line 34013308
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013315
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 34013318
    move-result v1

    .line 34013319
    if-nez v1, :cond_8c

    .line 34013321
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setSendInstallFinishWay(I)V

    .line 34013324
    :cond_8c
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendInstallFinishEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013327
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 34013330
    move-result-object p2

    .line 34013331
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013334
    sget-object p2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 34013336
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013339
    move-result-wide v3

    .line 34013340
    const/4 v1, 0x2

    .line 34013341
    invoke-virtual {p2, v3, v4, v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recordMarketDownloadRecordPerRecord(JI)V

    .line 34013344
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstalledDate()J

    .line 34013347
    move-result-wide v3

    .line 34013348
    const-wide/16 v5, 0x0

    .line 34013350
    cmp-long p2, v3, v5

    .line 34013352
    if-nez p2, :cond_b5

    .line 34013354
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013361
    move-result-wide v0

    .line 34013362
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013365
    :cond_b5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 34013368
    move-result-object p2

    .line 34013369
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->resetReadyInstallPackage(Ljava/lang/String;)V

    .line 34013372
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34013375
    move-result-object p2

    .line 34013376
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 34013379
    move-result-object p2

    .line 34013380
    const-string v0, "application/vnd.android.package-archive"

    .line 34013382
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getDownloadInfo(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013389
    move-result-object p2

    .line 34013390
    if-eqz p2, :cond_f6

    .line 34013392
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013395
    move-result v0

    .line 34013396
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013399
    move-result-object v0

    .line 34013400
    const-string v1, "no_hide_notification"

    .line 34013402
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013405
    move-result v0

    .line 34013406
    if-eq v0, v2, :cond_eb

    .line 34013408
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013415
    move-result v1

    .line 34013416
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->hideNotification(I)V

    .line 34013419
    :cond_eb
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 34013426
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->deleteFileWhenInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013429
    goto :goto_fe

    .line 34013430
    :cond_f6
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013433
    move-result-object p2

    .line 34013434
    const/4 v0, 0x0

    .line 34013435
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_48 .. :try_end_fe} :catchall_100

    .line 34013438
    :goto_fe
    monitor-exit p0

    .line 34013439
    return-void

    .line 34013440
    :catchall_100
    move-exception p1

    .line 34013441
    monitor-exit p0

    .line 34013442
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onAppInstalled(Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 34013184
    monitor-enter p0

    .line 34013185
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013186
    .line 34013187
    .line 34013188
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_100

    .line 34013189
    if-eqz v0, :cond_9

    .line 34013190
    .line 34013191
    monitor-exit p0

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    if-eqz v0, :cond_1a

    .line 34013198
    .line 34013199
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    const-string p2, "handleAppInstalled in main thread."

    .line 34013204
    .line 34013205
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_100

    .line 34013206
    .line 34013207
    .line 34013208
    monitor-exit p0

    .line 34013209
    return-void

    .line 34013210
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByPkg(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    if-nez v0, :cond_2d

    .line 34013219
    .line 34013220
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;->add(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_100

    .line 34013225
    .line 34013226
    .line 34013227
    monitor-exit p0

    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    if-eqz v1, :cond_3e

    .line 34013242
    .line 34013243
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->notifyInstallFinish()V

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013247
    .line 34013248
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_100

    .line 34013252
    if-eqz v1, :cond_48

    .line 34013253
    .line 34013254
    monitor-exit p0

    .line 34013255
    return-void

    .line 34013256
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v1

    .line 34013260
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v1

    .line 34013264
    const-string v2, "notification_opt_2"

    .line 34013265
    .line 34013266
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v1

    .line 34013270
    const/4 v2, 0x1

    .line 34013271
    if-ne v1, v2, :cond_64

    .line 34013272
    .line 34013273
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;

    .line 34013285
    .line 34013286
    invoke-direct {v1}, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    const-string v4, "try_applink_delay_after_installed"

    .line 34013294
    .line 34013295
    const/4 v5, 0x0

    .line 34013296
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v3

    .line 34013300
    new-instance v4, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;

    .line 34013301
    .line 34013302
    invoke-direct {v4, p0, v0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v1, v0, v4, v3}, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;->invokeApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;I)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v1

    .line 34013312
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v1

    .line 34013319
    if-nez v1, :cond_8c

    .line 34013320
    .line 34013321
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setSendInstallFinishWay(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendInstallFinishEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object p2, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 34013335
    .line 34013336
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-wide v3

    .line 34013340
    const/4 v1, 0x2

    .line 34013341
    invoke-virtual {p2, v3, v4, v1}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recordMarketDownloadRecordPerRecord(JI)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstalledDate()J

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-wide v3

    .line 34013348
    const-wide/16 v5, 0x0

    .line 34013349
    .line 34013350
    cmp-long p2, v3, v5

    .line 34013351
    .line 34013352
    if-nez p2, :cond_b5

    .line 34013353
    .line 34013354
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-wide v0

    .line 34013362
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->resetReadyInstallPackage(Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p2

    .line 34013376
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    const-string v0, "application/vnd.android.package-archive"

    .line 34013381
    .line 34013382
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getDownloadInfo(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    if-eqz p2, :cond_f6

    .line 34013391
    .line 34013392
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v0

    .line 34013396
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    const-string v1, "no_hide_notification"

    .line 34013401
    .line 34013402
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v0

    .line 34013406
    if-eq v0, v2, :cond_eb

    .line 34013407
    .line 34013408
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->hideNotification(I)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v0

    .line 34013423
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->deleteFileWhenInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_fe

    .line 34013430
    :cond_f6
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    const/4 v0, 0x0

    .line 34013435
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_48 .. :try_end_fe} :catchall_100

    .line 34013436
    .line 34013437
    .line 34013438
    :goto_fe
    monitor-exit p0

    .line 34013439
    return-void

    .line 34013440
    :catchall_100
    move-exception p1

    .line 34013441
    monitor-exit p0

    .line 34013442
    throw p1
.end method


.method public onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v0, p2

    .line 67502081
    move/from16 v7, p3

    .line 67502083
    if-eqz p1, :cond_aa

    .line 67502085
    if-nez v0, :cond_9

    .line 67502087
    goto/16 :goto_aa

    .line 67502089
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkIfInstallCanceled()V

    .line 67502092
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallCount()I

    .line 67502095
    move-result v1

    .line 67502096
    if-nez v1, :cond_19

    .line 67502098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502101
    move-result-wide v1

    .line 67502102
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstJumpInstallTime(J)V

    .line 67502105
    :cond_19
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallCount()I

    .line 67502108
    move-result v1

    .line 67502109
    const/4 v2, 0x1

    .line 67502110
    add-int/2addr v1, v2

    .line 67502111
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpInstallCount(I)V

    .line 67502114
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67502117
    move-result-object v1

    .line 67502118
    invoke-virtual {v1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyJumpInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502124
    move-result-wide v5

    .line 67502125
    invoke-virtual {p2, v5, v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpInstallTime(J)V

    .line 67502128
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 67502131
    move-result-object v1

    .line 67502132
    const-wide/16 v3, -0x1

    .line 67502134
    invoke-static {v1, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getAvailableSpaceBytes(Ljava/io/File;J)J

    .line 67502137
    move-result-wide v3

    .line 67502138
    invoke-virtual {p2, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setAvailableSpaceBytes(J)V

    .line 67502141
    const/16 v1, 0x7d0

    .line 67502143
    if-eq v7, v1, :cond_45

    .line 67502145
    const-wide/16 v3, 0x7d0

    .line 67502147
    :goto_43
    move-wide v10, v3

    .line 67502148
    goto :goto_64

    .line 67502149
    :cond_45
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502152
    move-result v1

    .line 67502153
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502156
    move-result-object v1

    .line 67502157
    const-string v3, "check_install_failed_delay_time"

    .line 67502159
    const-wide/32 v8, 0x1d4c0

    .line 67502162
    invoke-virtual {v1, v3, v8, v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 67502165
    move-result-wide v3

    .line 67502166
    const-wide/16 v8, 0x0

    .line 67502168
    cmp-long v1, v3, v8

    .line 67502170
    if-gez v1, :cond_5d

    .line 67502172
    return-void

    .line 67502173
    :cond_5d
    const-wide/16 v8, 0x7530

    .line 67502175
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 67502178
    move-result-wide v3

    .line 67502179
    goto :goto_43

    .line 67502180
    :goto_64
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502183
    move-result-object v1

    .line 67502184
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67502187
    move-result v1

    .line 67502188
    if-eqz v1, :cond_85

    .line 67502190
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502193
    move-result v1

    .line 67502194
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502197
    move-result-object v1

    .line 67502198
    const-string v3, "check_install_correct"

    .line 67502200
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502203
    move-result v1

    .line 67502204
    if-ne v1, v2, :cond_85

    .line 67502206
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 67502209
    move-result-object v1

    .line 67502210
    invoke-virtual {v1, p2, v5, v6, v7}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JI)V

    .line 67502213
    :cond_85
    new-instance v12, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 67502215
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502218
    move-result-wide v2

    .line 67502219
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502222
    move-result v4

    .line 67502223
    const/4 v9, 0x0

    .line 67502224
    move-object v1, v12

    .line 67502225
    move/from16 v7, p3

    .line 67502227
    move-object/from16 v8, p4

    .line 67502229
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;-><init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V

    .line 67502232
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67502235
    move-result-object v1

    .line 67502236
    invoke-virtual {v1, v12, v10, v11}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67502239
    move-object v1, p0

    .line 67502240
    iput-object v12, v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 67502242
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 67502245
    move-result-object v2

    .line 67502246
    invoke-virtual {v2, p2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502249
    return-void

    .line 67502250
    :cond_aa
    :goto_aa
    move-object v1, p0

    .line 67502251
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppJumpInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v0, p2

    .line 67502081
    move/from16 v7, p3

    .line 67502082
    .line 67502083
    if-eqz p1, :cond_aa

    .line 67502084
    .line 67502085
    if-nez v0, :cond_9

    .line 67502086
    .line 67502087
    goto/16 :goto_aa

    .line 67502088
    .line 67502089
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkIfInstallCanceled()V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallCount()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-nez v1, :cond_19

    .line 67502097
    .line 67502098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-wide v1

    .line 67502102
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFirstJumpInstallTime(J)V

    .line 67502103
    .line 67502104
    .line 67502105
    :cond_19
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallCount()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v1

    .line 67502109
    const/4 v2, 0x1

    .line 67502110
    add-int/2addr v1, v2

    .line 67502111
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpInstallCount(I)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    invoke-virtual {v1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->notifyJumpInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-wide v5

    .line 67502125
    invoke-virtual {p2, v5, v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setJumpInstallTime(J)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    const-wide/16 v3, -0x1

    .line 67502133
    .line 67502134
    invoke-static {v1, v3, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getAvailableSpaceBytes(Ljava/io/File;J)J

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-wide v3

    .line 67502138
    invoke-virtual {p2, v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setAvailableSpaceBytes(J)V

    .line 67502139
    .line 67502140
    .line 67502141
    const/16 v1, 0x7d0

    .line 67502142
    .line 67502143
    if-eq v7, v1, :cond_45

    .line 67502144
    .line 67502145
    const-wide/16 v3, 0x7d0

    .line 67502146
    .line 67502147
    :goto_43
    move-wide v10, v3

    .line 67502148
    goto :goto_64

    .line 67502149
    :cond_45
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v1

    .line 67502153
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v1

    .line 67502157
    const-string v3, "check_install_failed_delay_time"

    .line 67502158
    .line 67502159
    const-wide/32 v8, 0x1d4c0

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v1, v3, v8, v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-wide v3

    .line 67502166
    const-wide/16 v8, 0x0

    .line 67502167
    .line 67502168
    cmp-long v1, v3, v8

    .line 67502169
    .line 67502170
    if-gez v1, :cond_5d

    .line 67502171
    .line 67502172
    return-void

    .line 67502173
    :cond_5d
    const-wide/16 v8, 0x7530

    .line 67502174
    .line 67502175
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-wide v3

    .line 67502179
    goto :goto_43

    .line 67502180
    :goto_64
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v1

    .line 67502184
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v1

    .line 67502188
    if-eqz v1, :cond_85

    .line 67502189
    .line 67502190
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v1

    .line 67502194
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v1

    .line 67502198
    const-string v3, "check_install_correct"

    .line 67502199
    .line 67502200
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v1

    .line 67502204
    if-ne v1, v2, :cond_85

    .line 67502205
    .line 67502206
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v1

    .line 67502210
    invoke-virtual {v1, p2, v5, v6, v7}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JI)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    new-instance v12, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 67502214
    .line 67502215
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-wide v2

    .line 67502219
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v4

    .line 67502223
    const/4 v9, 0x0

    .line 67502224
    move-object v1, v12

    .line 67502225
    move/from16 v7, p3

    .line 67502226
    .line 67502227
    move-object/from16 v8, p4

    .line 67502228
    .line 67502229
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;-><init>(JIJILcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object v1

    .line 67502236
    invoke-virtual {v1, v12, v10, v11}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67502237
    .line 67502238
    .line 67502239
    move-object v1, p0

    .line 67502240
    iput-object v12, v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 67502241
    .line 67502242
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v2

    .line 67502246
    invoke-virtual {v2, p2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502247
    .line 67502248
    .line 67502249
    return-void

    .line 67502250
    :cond_aa
    :goto_aa
    move-object v1, p0

    .line 67502251
    return-void
.end method


.method public onOpenInstaller(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onOpenInstaller(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_c

    .line 33816578
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816581
    move-result-object p1

    .line 33816582
    const-string p2, "info is null"

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, "check_applink_mode"

    .line 33816594
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816597
    move-result p2

    .line 33816598
    and-int/lit8 p2, p2, 0x2

    .line 33816600
    if-eqz p2, :cond_32

    .line 33816602
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v0, "anti_config"

    .line 33816608
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Lorg/json/JSONObject;

    .line 33816614
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->getInstance()Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 33816617
    move-result-object v0

    .line 33816618
    new-instance v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;

    .line 33816620
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 33816623
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->checkMarketOrInstaller(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;)V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpenInstaller(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_c

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const-string p2, "info is null"

    .line 33816583
    .line 33816584
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, "check_applink_mode"

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    and-int/lit8 p2, p2, 0x2

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_32

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    const-string v0, "anti_config"

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->getInstance()Lcom/ss/android/downloadlib/applink/AppLinkMonitor;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    new-instance v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;

    .line 33816619
    .line 33816620
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$5;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/applink/AppLinkMonitor;->checkMarketOrInstaller(Lcom/ss/android/downloadlib/applink/AppLinkEventCallback;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public postSendInstallFinishHijack(JI)V
[MOD-CHANGED]
.method public postSendInstallFinishHijack(JI)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816579
    move-result-object p3

    .line 33816580
    const-string v0, "check_install_finish_hijack_delay_time"

    .line 33816582
    const-wide/32 v1, 0xdbba0

    .line 33816585
    invoke-virtual {p3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33816588
    move-result-wide v0

    .line 33816589
    const-wide/16 v2, 0x0

    .line 33816591
    cmp-long p3, v0, v2

    .line 33816593
    if-gez p3, :cond_14

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    const-wide/32 v2, 0x493e0

    .line 33816599
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816602
    move-result-wide v0

    .line 33816603
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816606
    move-result-object p3

    .line 33816607
    new-instance v2, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;

    .line 33816609
    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;J)V

    .line 33816612
    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public postSendInstallFinishHijack(JI)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p3

    .line 33816580
    const-string v0, "check_install_finish_hijack_delay_time"

    .line 33816581
    .line 33816582
    const-wide/32 v1, 0xdbba0

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide v0

    .line 33816589
    const-wide/16 v2, 0x0

    .line 33816590
    .line 33816591
    cmp-long p3, v0, v2

    .line 33816592
    .line 33816593
    if-gez p3, :cond_14

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    const-wide/32 v2, 0x493e0

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v0

    .line 33816603
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p3

    .line 33816607
    new-instance v2, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;

    .line 33816608
    .line 33816609
    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$2;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;J)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public synchronizedCheckIfInstallCanceled()V
[MOD-CHANGED]
.method public synchronizedCheckIfInstallCanceled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->markInstallCanceled()V

    .line 196618
    iput-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 196620
    :cond_c
    if-eqz v1, :cond_13

    .line 196622
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->markInstallCanceled()V

    .line 196625
    iput-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public synchronizedCheckIfInstallCanceled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->markInstallCanceled()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mCheckInstallFailedRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;

    .line 196619
    .line 196620
    :cond_c
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->markInstallCanceled()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JI)V
[MOD-CHANGED]
.method public tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JI)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallCorrect()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_45

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallCorrect(Z)V

    .line 50659338
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallCorrectTimeStamp(J)V

    .line 50659341
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 50659344
    move-result-object p2

    .line 50659345
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->saveInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659348
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659350
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659353
    move-result p2

    .line 50659354
    if-nez p2, :cond_45

    .line 50659356
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659359
    move-result-object p2

    .line 50659360
    const-string p3, "check_install_correct_delay_time"

    .line 50659362
    const-wide/32 v0, 0x1b7740

    .line 50659365
    invoke-virtual {p2, p3, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 50659368
    move-result-wide v2

    .line 50659369
    cmp-long p2, v2, v0

    .line 50659371
    if-nez p2, :cond_37

    .line 50659373
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 50659376
    move-result-object p2

    .line 50659377
    if-eqz p2, :cond_37

    .line 50659379
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50659382
    move-result-wide v2

    .line 50659383
    :cond_37
    new-instance p2, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 50659385
    invoke-direct {p2, p0, p1, p4}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50659388
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p1, p2, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50659395
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JI)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallCorrect()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_45

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallCorrect(Z)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallCorrectTimeStamp(J)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->saveInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659349
    .line 50659350
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    if-nez p2, :cond_45

    .line 50659355
    .line 50659356
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    const-string p3, "check_install_correct_delay_time"

    .line 50659361
    .line 50659362
    const-wide/32 v0, 0x1b7740

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p2, p3, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-wide v2

    .line 50659369
    cmp-long p2, v2, v0

    .line 50659370
    .line 50659371
    if-nez p2, :cond_37

    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    if-eqz p2, :cond_37

    .line 50659378
    .line 50659379
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-wide v2

    .line 50659383
    :cond_37
    new-instance p2, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 50659384
    .line 50659385
    invoke-direct {p2, p0, p1, p4}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p1, p2, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->mListenInstallCorrectRunnable:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method


.method public tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JZ)V
[MOD-CHANGED]
.method public tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JZ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkIfInstallCanceled()V

    .line 50528259
    if-eqz p4, :cond_7

    .line 50528261
    const-wide/16 p2, 0x1388

    .line 50528263
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50528266
    move-result-object p4

    .line 50528267
    new-instance v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 50528269
    const/16 v1, 0x7d0

    .line 50528271
    invoke-direct {v0, p0, p1, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50528274
    invoke-virtual {p4, v0, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JZ)V
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkIfInstallCanceled()V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p4, :cond_7

    .line 50528260
    .line 50528261
    const-wide/16 p2, 0x1388

    .line 50528262
    .line 50528263
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p4

    .line 50528267
    new-instance v0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;

    .line 50528268
    .line 50528269
    const/16 v1, 0x7d0

    .line 50528270
    .line 50528271
    invoke-direct {v0, p0, p1, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p4, v0, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public tryRecordFileMd5(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public tryRecordFileMd5(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_2e

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816584
    move-result v0

    .line 33816585
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "install_finish_check_ttmd5"

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816613
    move-result-object v0

    .line 33816614
    new-instance v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;

    .line 33816616
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816619
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRecordFileMd5(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2e

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_2e

    .line 33816581
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "install_finish_check_ttmd5"

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    new-instance v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;

    .line 33816615
    .line 33816616
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$4;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public trySendAndRefreshAdEvent(Ljava/util/concurrent/ConcurrentHashMap;I)V
[MOD-CHANGED]
.method public trySendAndRefreshAdEvent(Ljava/util/concurrent/ConcurrentHashMap;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    new-instance v1, Ljava/util/ArrayList;

    .line 34078724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078730
    move-result-wide v2

    .line 34078731
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 34078734
    move-result-object v4

    .line 34078735
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34078738
    move-result-object v4

    .line 34078739
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078742
    move-result v5

    .line 34078743
    if-eqz v5, :cond_200

    .line 34078745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078748
    move-result-object v5

    .line 34078749
    check-cast v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34078751
    iget-object v6, v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078753
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34078756
    move-result v6

    .line 34078757
    const-string v7, "start_event_expire_hours"

    .line 34078759
    const/16 v8, 0xa8

    .line 34078761
    if-eqz v6, :cond_56

    .line 34078763
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 34078766
    move-result-wide v9

    .line 34078767
    sub-long v9, v2, v9

    .line 34078769
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34078772
    move-result v6

    .line 34078773
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34078776
    move-result-object v6

    .line 34078777
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34078780
    move-result v6

    .line 34078781
    mul-int/lit8 v6, v6, 0x3c

    .line 34078783
    mul-int/lit8 v6, v6, 0x3c

    .line 34078785
    mul-int/lit16 v6, v6, 0x3e8

    .line 34078787
    int-to-long v6, v6

    .line 34078788
    cmp-long v8, v9, v6

    .line 34078790
    if-ltz v8, :cond_53

    .line 34078792
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34078795
    move-result-wide v5

    .line 34078796
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078799
    move-result-object v5

    .line 34078800
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078803
    :cond_53
    :goto_53
    move/from16 v6, p2

    .line 34078805
    goto :goto_13

    .line 34078806
    :cond_56
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 34078809
    move-result v6

    .line 34078810
    const/4 v9, 0x1

    .line 34078811
    if-ne v6, v9, :cond_8c

    .line 34078813
    invoke-direct {v0, v5}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendDownloadFailedFinallyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 34078816
    move-result v6

    .line 34078817
    if-gtz v6, :cond_53

    .line 34078819
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 34078822
    move-result-wide v9

    .line 34078823
    sub-long v9, v2, v9

    .line 34078825
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34078828
    move-result v6

    .line 34078829
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34078832
    move-result-object v6

    .line 34078833
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34078836
    move-result v6

    .line 34078837
    mul-int/lit8 v6, v6, 0x3c

    .line 34078839
    mul-int/lit8 v6, v6, 0x3c

    .line 34078841
    mul-int/lit16 v6, v6, 0x3e8

    .line 34078843
    int-to-long v6, v6

    .line 34078844
    cmp-long v8, v9, v6

    .line 34078846
    if-ltz v8, :cond_53

    .line 34078848
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34078851
    move-result-wide v5

    .line 34078852
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078855
    move-result-object v5

    .line 34078856
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078859
    goto :goto_53

    .line 34078860
    :cond_8c
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 34078863
    move-result v6

    .line 34078864
    const/4 v7, 0x2

    .line 34078865
    if-ne v6, v7, :cond_1f1

    .line 34078867
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34078870
    move-result v6

    .line 34078871
    const-string v10, "trySendAndRefreshAdEvent"

    .line 34078873
    const/4 v11, 0x4

    .line 34078874
    if-eqz v6, :cond_180

    .line 34078876
    sget-object v6, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 34078878
    invoke-virtual {v6}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078881
    move-result-object v6

    .line 34078882
    check-cast v6, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 34078884
    if-eqz v6, :cond_c5

    .line 34078886
    invoke-virtual {v6}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableUpdateDeleteForGame()I

    .line 34078889
    move-result v6

    .line 34078890
    if-ne v6, v9, :cond_c5

    .line 34078892
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 34078895
    move-result-object v6

    .line 34078896
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078899
    move-result-object v8

    .line 34078900
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34078903
    move-result-wide v12

    .line 34078904
    invoke-static {v6, v12, v13}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isGameUnionLive(Lorg/json/JSONObject;J)Z

    .line 34078907
    move-result v6

    .line 34078908
    if-eqz v6, :cond_c5

    .line 34078910
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isUpdateAppForGame(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34078913
    move-result v6

    .line 34078914
    if-nez v6, :cond_c5

    .line 34078916
    return-void

    .line 34078917
    :cond_c5
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078919
    sget-object v8, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 34078921
    const-string v12, "\u51b7\u542f\u515c\u5e95\u903b\u8f91,\u68c0\u6d4b\u5230\u6709\u5b89\u88c5\u5b8c\u6210\u7684\u4efb\u52a1"

    .line 34078923
    invoke-virtual {v6, v8, v10, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078926
    const/4 v6, 0x3

    .line 34078927
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setSendInstallFinishWay(I)V

    .line 34078930
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 34078933
    move-result-object v6

    .line 34078934
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 34078937
    move-result v8

    .line 34078938
    if-ne v8, v11, :cond_e1

    .line 34078940
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 34078943
    move-result v8

    .line 34078944
    goto :goto_e3

    .line 34078945
    :cond_e1
    move/from16 v8, p2

    .line 34078947
    :goto_e3
    invoke-virtual {v0, v5, v6, v8}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishEventParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078950
    move-result-object v6

    .line 34078951
    const-string v8, "market_install_finish_source"

    .line 34078953
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078956
    move-result-object v10

    .line 34078957
    invoke-static {v6, v8, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078960
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 34078963
    move-result-wide v10

    .line 34078964
    const-wide/16 v12, 0x0

    .line 34078966
    cmp-long v8, v10, v12

    .line 34078968
    if-eqz v8, :cond_10c

    .line 34078970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078973
    move-result-wide v10

    .line 34078974
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 34078977
    move-result-wide v14

    .line 34078978
    sub-long/2addr v10, v14

    .line 34078979
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078982
    move-result-object v8

    .line 34078983
    const-string v10, "market_install_finish_check_duration"

    .line 34078985
    invoke-static {v6, v10, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078988
    :cond_10c
    iget-object v8, v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078990
    const/4 v10, 0x0

    .line 34078991
    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34078994
    move-result v8

    .line 34078995
    if-eqz v8, :cond_14a

    .line 34078997
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableAppLinkSdk()Z

    .line 34079000
    move-result v8

    .line 34079001
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079004
    move-result-object v8

    .line 34079005
    const-string v9, "enable_applink_sdk"

    .line 34079007
    invoke-static {v6, v9, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079010
    sget-object v8, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 34079012
    invoke-virtual {v8, v5}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->needUnRegisterMiuiBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34079015
    move-result v8

    .line 34079016
    if-eqz v8, :cond_143

    .line 34079018
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079020
    sget-object v9, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 34079022
    const-string v11, "handleLink"

    .line 34079024
    const-string v14, "\u9700\u8981\u5bf9\u5c0f\u7c73\u5546\u5e97\u7684\u5e7f\u64ad\u8fdb\u884c\u89e3\u6ce8\u518c"

    .line 34079026
    invoke-virtual {v8, v9, v11, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079029
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 34079032
    move-result-object v8

    .line 34079033
    new-instance v9, Lcom/ss/android/downloadlib/a;

    .line 34079035
    invoke-direct {v9}, Lcom/ss/android/downloadlib/a;-><init>()V

    .line 34079038
    const-wide/16 v14, 0x2710

    .line 34079040
    invoke-virtual {v8, v9, v14, v15}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 34079043
    :cond_143
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34079046
    move-result-object v8

    .line 34079047
    invoke-virtual {v8, v6, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079050
    :cond_14a
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 34079053
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 34079056
    move-result-object v6

    .line 34079057
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079060
    sget-object v6, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 34079062
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079065
    move-result-wide v8

    .line 34079066
    invoke-virtual {v6, v8, v9, v7}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recordMarketDownloadRecordPerRecord(JI)V

    .line 34079069
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstalledDate()J

    .line 34079072
    move-result-wide v6

    .line 34079073
    cmp-long v8, v6, v12

    .line 34079075
    if-nez v8, :cond_170

    .line 34079077
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079080
    move-result-object v6

    .line 34079081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079084
    move-result-wide v7

    .line 34079085
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079088
    :cond_170
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079091
    move-result-wide v6

    .line 34079092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079095
    move-result-object v6

    .line 34079096
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079099
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->deleteDownloadFileWhenInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079102
    goto/16 :goto_53

    .line 34079104
    :cond_180
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallFinish()Z

    .line 34079107
    move-result v6

    .line 34079108
    if-eqz v6, :cond_1a8

    .line 34079110
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 34079113
    move-result v6

    .line 34079114
    if-ne v6, v11, :cond_1a8

    .line 34079116
    move/from16 v6, p2

    .line 34079118
    if-ne v6, v9, :cond_1aa

    .line 34079120
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34079123
    move-result v7

    .line 34079124
    if-nez v7, :cond_1aa

    .line 34079126
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079128
    sget-object v8, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 34079130
    const-string v11, "\u51b7\u542f\u515c\u5e95\u903b\u8f91,\u5bf9\u6b63\u5728\u68c0\u6d4b\u4e2d\u7684\u4efb\u52a1\u518d\u8fdb\u884c\u4e00\u6b21\u68c0\u6d4b"

    .line 34079132
    invoke-virtual {v7, v8, v10, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079135
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 34079138
    move-result-object v7

    .line 34079139
    invoke-virtual {v7, v5, v9}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 34079142
    goto/16 :goto_13

    .line 34079144
    :cond_1a8
    move/from16 v6, p2

    .line 34079146
    :cond_1aa
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 34079149
    move-result-wide v9

    .line 34079150
    sub-long v9, v2, v9

    .line 34079152
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34079155
    move-result v7

    .line 34079156
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34079159
    move-result-object v7

    .line 34079160
    const-string v11, "finish_event_expire_hours"

    .line 34079162
    invoke-virtual {v7, v11, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34079165
    move-result v7

    .line 34079166
    int-to-long v7, v7

    .line 34079167
    const-wide/16 v11, 0x3c

    .line 34079169
    mul-long v7, v7, v11

    .line 34079171
    mul-long v7, v7, v11

    .line 34079173
    const-wide/16 v11, 0x3e8

    .line 34079175
    mul-long v7, v7, v11

    .line 34079177
    cmp-long v11, v9, v7

    .line 34079179
    if-ltz v11, :cond_1da

    .line 34079181
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079184
    move-result-wide v7

    .line 34079185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079188
    move-result-object v5

    .line 34079189
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079192
    goto/16 :goto_13

    .line 34079194
    :cond_1da
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 34079197
    move-result-object v7

    .line 34079198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079201
    move-result v7

    .line 34079202
    if-eqz v7, :cond_13

    .line 34079204
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079207
    move-result-wide v7

    .line 34079208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079211
    move-result-object v5

    .line 34079212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079215
    goto/16 :goto_13

    .line 34079217
    :cond_1f1
    move/from16 v6, p2

    .line 34079219
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079222
    move-result-wide v7

    .line 34079223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079226
    move-result-object v5

    .line 34079227
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079230
    goto/16 :goto_13

    .line 34079232
    :cond_200
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34079235
    move-result-object v2

    .line 34079236
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeNativeModelsById(Ljava/util/List;)V

    .line 34079239
    return-void
.end method

[INNER-ORIGINAL]
.method public trySendAndRefreshAdEvent(Ljava/util/concurrent/ConcurrentHashMap;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/model/NativeDownloadModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    new-instance v1, Ljava/util/ArrayList;

    .line 34078723
    .line 34078724
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-wide v2

    .line 34078731
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v4

    .line 34078735
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v4

    .line 34078739
    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v5

    .line 34078743
    if-eqz v5, :cond_200

    .line 34078744
    .line 34078745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v5

    .line 34078749
    check-cast v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34078750
    .line 34078751
    iget-object v6, v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078752
    .line 34078753
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v6

    .line 34078757
    const-string v7, "start_event_expire_hours"

    .line 34078758
    .line 34078759
    const/16 v8, 0xa8

    .line 34078760
    .line 34078761
    if-eqz v6, :cond_56

    .line 34078762
    .line 34078763
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-wide v9

    .line 34078767
    sub-long v9, v2, v9

    .line 34078768
    .line 34078769
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v6

    .line 34078773
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v6

    .line 34078777
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v6

    .line 34078781
    mul-int/lit8 v6, v6, 0x3c

    .line 34078782
    .line 34078783
    mul-int/lit8 v6, v6, 0x3c

    .line 34078784
    .line 34078785
    mul-int/lit16 v6, v6, 0x3e8

    .line 34078786
    .line 34078787
    int-to-long v6, v6

    .line 34078788
    cmp-long v8, v9, v6

    .line 34078789
    .line 34078790
    if-ltz v8, :cond_53

    .line 34078791
    .line 34078792
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-wide v5

    .line 34078796
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v5

    .line 34078800
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078801
    .line 34078802
    .line 34078803
    :cond_53
    :goto_53
    move/from16 v6, p2

    .line 34078804
    .line 34078805
    goto :goto_13

    .line 34078806
    :cond_56
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v6

    .line 34078810
    const/4 v9, 0x1

    .line 34078811
    if-ne v6, v9, :cond_8c

    .line 34078812
    .line 34078813
    invoke-direct {v0, v5}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->trySendDownloadFailedFinallyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v6

    .line 34078817
    if-gtz v6, :cond_53

    .line 34078818
    .line 34078819
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-wide v9

    .line 34078823
    sub-long v9, v2, v9

    .line 34078824
    .line 34078825
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v6

    .line 34078829
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v6

    .line 34078833
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v6

    .line 34078837
    mul-int/lit8 v6, v6, 0x3c

    .line 34078838
    .line 34078839
    mul-int/lit8 v6, v6, 0x3c

    .line 34078840
    .line 34078841
    mul-int/lit16 v6, v6, 0x3e8

    .line 34078842
    .line 34078843
    int-to-long v6, v6

    .line 34078844
    cmp-long v8, v9, v6

    .line 34078845
    .line 34078846
    if-ltz v8, :cond_53

    .line 34078847
    .line 34078848
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-wide v5

    .line 34078852
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v5

    .line 34078856
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078857
    .line 34078858
    .line 34078859
    goto :goto_53

    .line 34078860
    :cond_8c
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStatus()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v6

    .line 34078864
    const/4 v7, 0x2

    .line 34078865
    if-ne v6, v7, :cond_1f1

    .line 34078866
    .line 34078867
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v6

    .line 34078871
    const-string v10, "trySendAndRefreshAdEvent"

    .line 34078872
    .line 34078873
    const/4 v11, 0x4

    .line 34078874
    if-eqz v6, :cond_180

    .line 34078875
    .line 34078876
    sget-object v6, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 34078877
    .line 34078878
    invoke-virtual {v6}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v6

    .line 34078882
    check-cast v6, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 34078883
    .line 34078884
    if-eqz v6, :cond_c5

    .line 34078885
    .line 34078886
    invoke-virtual {v6}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableUpdateDeleteForGame()I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v6

    .line 34078890
    if-ne v6, v9, :cond_c5

    .line 34078891
    .line 34078892
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v6

    .line 34078896
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v8

    .line 34078900
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-wide v12

    .line 34078904
    invoke-static {v6, v12, v13}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isGameUnionLive(Lorg/json/JSONObject;J)Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v6

    .line 34078908
    if-eqz v6, :cond_c5

    .line 34078909
    .line 34078910
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isUpdateAppForGame(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v6

    .line 34078914
    if-nez v6, :cond_c5

    .line 34078915
    .line 34078916
    return-void

    .line 34078917
    :cond_c5
    sget-object v6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078918
    .line 34078919
    sget-object v8, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 34078920
    .line 34078921
    const-string v12, "\u51b7\u542f\u515c\u5e95\u903b\u8f91,\u68c0\u6d4b\u5230\u6709\u5b89\u88c5\u5b8c\u6210\u7684\u4efb\u52a1"

    .line 34078922
    .line 34078923
    invoke-virtual {v6, v8, v10, v12}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078924
    .line 34078925
    .line 34078926
    const/4 v6, 0x3

    .line 34078927
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setSendInstallFinishWay(I)V

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v6

    .line 34078934
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v8

    .line 34078938
    if-ne v8, v11, :cond_e1

    .line 34078939
    .line 34078940
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v8

    .line 34078944
    goto :goto_e3

    .line 34078945
    :cond_e1
    move/from16 v8, p2

    .line 34078946
    .line 34078947
    :goto_e3
    invoke-virtual {v0, v5, v6, v8}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishEventParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v6

    .line 34078951
    const-string v8, "market_install_finish_source"

    .line 34078952
    .line 34078953
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v10

    .line 34078957
    invoke-static {v6, v8, v10}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-wide v10

    .line 34078964
    const-wide/16 v12, 0x0

    .line 34078965
    .line 34078966
    cmp-long v8, v10, v12

    .line 34078967
    .line 34078968
    if-eqz v8, :cond_10c

    .line 34078969
    .line 34078970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-wide v10

    .line 34078974
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-wide v14

    .line 34078978
    sub-long/2addr v10, v14

    .line 34078979
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v8

    .line 34078983
    const-string v10, "market_install_finish_check_duration"

    .line 34078984
    .line 34078985
    invoke-static {v6, v10, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    :cond_10c
    iget-object v8, v5, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078989
    .line 34078990
    const/4 v10, 0x0

    .line 34078991
    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v8

    .line 34078995
    if-eqz v8, :cond_14a

    .line 34078996
    .line 34078997
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableAppLinkSdk()Z

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v8

    .line 34079001
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v8

    .line 34079005
    const-string v9, "enable_applink_sdk"

    .line 34079006
    .line 34079007
    invoke-static {v6, v9, v8}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079008
    .line 34079009
    .line 34079010
    sget-object v8, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 34079011
    .line 34079012
    invoke-virtual {v8, v5}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->needUnRegisterMiuiBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v8

    .line 34079016
    if-eqz v8, :cond_143

    .line 34079017
    .line 34079018
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079019
    .line 34079020
    sget-object v9, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 34079021
    .line 34079022
    const-string v11, "handleLink"

    .line 34079023
    .line 34079024
    const-string v14, "\u9700\u8981\u5bf9\u5c0f\u7c73\u5546\u5e97\u7684\u5e7f\u64ad\u8fdb\u884c\u89e3\u6ce8\u518c"

    .line 34079025
    .line 34079026
    invoke-virtual {v8, v9, v11, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v8

    .line 34079033
    new-instance v9, Lcom/ss/android/downloadlib/a;

    .line 34079034
    .line 34079035
    invoke-direct {v9}, Lcom/ss/android/downloadlib/a;-><init>()V

    .line 34079036
    .line 34079037
    .line 34079038
    const-wide/16 v14, 0x2710

    .line 34079039
    .line 34079040
    invoke-virtual {v8, v9, v14, v15}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 34079041
    .line 34079042
    .line 34079043
    :cond_143
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v8

    .line 34079047
    invoke-virtual {v8, v6, v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079048
    .line 34079049
    .line 34079050
    :cond_14a
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v6

    .line 34079057
    invoke-virtual {v6, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079058
    .line 34079059
    .line 34079060
    sget-object v6, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;

    .line 34079061
    .line 34079062
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-wide v8

    .line 34079066
    invoke-virtual {v6, v8, v9, v7}, Lcom/ss/android/downloadlib/addownload/MarketDownloadRetainHelper;->recordMarketDownloadRecordPerRecord(JI)V

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstalledDate()J

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-wide v6

    .line 34079073
    cmp-long v8, v6, v12

    .line 34079074
    .line 34079075
    if-nez v8, :cond_170

    .line 34079076
    .line 34079077
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v6

    .line 34079081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-wide v7

    .line 34079085
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079086
    .line 34079087
    .line 34079088
    :cond_170
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-wide v6

    .line 34079092
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v6

    .line 34079096
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->deleteDownloadFileWhenInstall(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079100
    .line 34079101
    .line 34079102
    goto/16 :goto_53

    .line 34079103
    .line 34079104
    :cond_180
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallFinish()Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v6

    .line 34079108
    if-eqz v6, :cond_1a8

    .line 34079109
    .line 34079110
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v6

    .line 34079114
    if-ne v6, v11, :cond_1a8

    .line 34079115
    .line 34079116
    move/from16 v6, p2

    .line 34079117
    .line 34079118
    if-ne v6, v9, :cond_1aa

    .line 34079119
    .line 34079120
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v7

    .line 34079124
    if-nez v7, :cond_1aa

    .line 34079125
    .line 34079126
    sget-object v7, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079127
    .line 34079128
    sget-object v8, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 34079129
    .line 34079130
    const-string v11, "\u51b7\u542f\u515c\u5e95\u903b\u8f91,\u5bf9\u6b63\u5728\u68c0\u6d4b\u4e2d\u7684\u4efb\u52a1\u518d\u8fdb\u884c\u4e00\u6b21\u68c0\u6d4b"

    .line 34079131
    .line 34079132
    invoke-virtual {v7, v8, v10, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->getInstance()Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v7

    .line 34079139
    invoke-virtual {v7, v5, v9}, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->handleInstallFinishCheck(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Z)V

    .line 34079140
    .line 34079141
    .line 34079142
    goto/16 :goto_13

    .line 34079143
    .line 34079144
    :cond_1a8
    move/from16 v6, p2

    .line 34079145
    .line 34079146
    :cond_1aa
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-wide v9

    .line 34079150
    sub-long v9, v2, v9

    .line 34079151
    .line 34079152
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v7

    .line 34079156
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v7

    .line 34079160
    const-string v11, "finish_event_expire_hours"

    .line 34079161
    .line 34079162
    invoke-virtual {v7, v11, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v7

    .line 34079166
    int-to-long v7, v7

    .line 34079167
    const-wide/16 v11, 0x3c

    .line 34079168
    .line 34079169
    mul-long v7, v7, v11

    .line 34079170
    .line 34079171
    mul-long v7, v7, v11

    .line 34079172
    .line 34079173
    const-wide/16 v11, 0x3e8

    .line 34079174
    .line 34079175
    mul-long v7, v7, v11

    .line 34079176
    .line 34079177
    cmp-long v11, v9, v7

    .line 34079178
    .line 34079179
    if-ltz v11, :cond_1da

    .line 34079180
    .line 34079181
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-wide v7

    .line 34079185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v5

    .line 34079189
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079190
    .line 34079191
    .line 34079192
    goto/16 :goto_13

    .line 34079193
    .line 34079194
    :cond_1da
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v7

    .line 34079198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v7

    .line 34079202
    if-eqz v7, :cond_13

    .line 34079203
    .line 34079204
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-wide v7

    .line 34079208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v5

    .line 34079212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    goto/16 :goto_13

    .line 34079216
    .line 34079217
    :cond_1f1
    move/from16 v6, p2

    .line 34079218
    .line 34079219
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-wide v7

    .line 34079223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v5

    .line 34079227
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079228
    .line 34079229
    .line 34079230
    goto/16 :goto_13

    .line 34079231
    .line 34079232
    :cond_200
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v2

    .line 34079236
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeNativeModelsById(Ljava/util/List;)V

    .line 34079237
    .line 34079238
    .line 34079239
    return-void
.end method


.method public trySendClearSpaceEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
[MOD-CHANGED]
.method public trySendClearSpaceEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
    .registers 23

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-wide v1, p2

    .line 117768194
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 117768197
    move-result-object v3

    .line 117768198
    invoke-virtual {v3, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 117768201
    move-result-object v3

    .line 117768202
    if-nez v3, :cond_16

    .line 117768204
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117768207
    move-result-object v0

    .line 117768208
    const-string v1, "trySendClearSpaceEvent nativeModel null"

    .line 117768210
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117768213
    return-void

    .line 117768214
    :cond_16
    :try_start_16
    new-instance v4, Lorg/json/JSONObject;

    .line 117768216
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117768219
    const-string v5, "space_before"

    .line 117768221
    long-to-double v6, v1

    .line 117768222
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 117768224
    div-double/2addr v6, v8

    .line 117768225
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117768228
    move-result-object v6

    .line 117768229
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768232
    const-string v5, "space_cleaned"

    .line 117768234
    sub-long v1, p4, v1

    .line 117768236
    long-to-double v1, v1

    .line 117768237
    div-double/2addr v1, v8

    .line 117768238
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117768241
    move-result-object v1

    .line 117768242
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768245
    const-string v1, "clean_up_time_cost"

    .line 117768247
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768250
    move-result-object v2

    .line 117768251
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768254
    const-string v1, "is_download_restarted"

    .line 117768256
    if-eqz p12, :cond_44

    .line 117768258
    const/4 v2, 0x1

    .line 117768259
    goto :goto_45

    .line 117768260
    :cond_44
    const/4 v2, 0x0

    .line 117768261
    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768264
    move-result-object v2

    .line 117768265
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768268
    const-string v1, "byte_required"

    .line 117768270
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768273
    move-result-object v2

    .line 117768274
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768277
    const-string v1, "byte_required_after"

    .line 117768279
    sub-long v5, p6, p4

    .line 117768281
    long-to-double v5, v5

    .line 117768282
    div-double/2addr v5, v8

    .line 117768283
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117768286
    move-result-object v2

    .line 117768287
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768290
    const-string v1, "clear_sleep_time"

    .line 117768292
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768295
    move-result-object v2

    .line 117768296
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768299
    invoke-static {p1, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 117768302
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117768305
    move-result-object v0

    .line 117768306
    const-string v1, "cleanup"

    .line 117768308
    invoke-virtual {v0, v1, v4, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_77} :catch_78

    .line 117768311
    goto :goto_7c

    .line 117768312
    :catch_78
    move-exception v0

    .line 117768313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117768316
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public trySendClearSpaceEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
    .registers 23

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-wide v1, p2

    .line 117768194
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 117768195
    .line 117768196
    .line 117768197
    move-result-object v3

    .line 117768198
    invoke-virtual {v3, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v3

    .line 117768202
    if-nez v3, :cond_16

    .line 117768203
    .line 117768204
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object v0

    .line 117768208
    const-string v1, "trySendClearSpaceEvent nativeModel null"

    .line 117768209
    .line 117768210
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117768211
    .line 117768212
    .line 117768213
    return-void

    .line 117768214
    :cond_16
    :try_start_16
    new-instance v4, Lorg/json/JSONObject;

    .line 117768215
    .line 117768216
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117768217
    .line 117768218
    .line 117768219
    const-string v5, "space_before"

    .line 117768220
    .line 117768221
    long-to-double v6, v1

    .line 117768222
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 117768223
    .line 117768224
    div-double/2addr v6, v8

    .line 117768225
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object v6

    .line 117768229
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768230
    .line 117768231
    .line 117768232
    const-string v5, "space_cleaned"

    .line 117768233
    .line 117768234
    sub-long v1, p4, v1

    .line 117768235
    .line 117768236
    long-to-double v1, v1

    .line 117768237
    div-double/2addr v1, v8

    .line 117768238
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117768239
    .line 117768240
    .line 117768241
    move-result-object v1

    .line 117768242
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768243
    .line 117768244
    .line 117768245
    const-string v1, "clean_up_time_cost"

    .line 117768246
    .line 117768247
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object v2

    .line 117768251
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768252
    .line 117768253
    .line 117768254
    const-string v1, "is_download_restarted"

    .line 117768255
    .line 117768256
    if-eqz p12, :cond_44

    .line 117768257
    .line 117768258
    const/4 v2, 0x1

    .line 117768259
    goto :goto_45

    .line 117768260
    :cond_44
    const/4 v2, 0x0

    .line 117768261
    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object v2

    .line 117768265
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768266
    .line 117768267
    .line 117768268
    const-string v1, "byte_required"

    .line 117768269
    .line 117768270
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768271
    .line 117768272
    .line 117768273
    move-result-object v2

    .line 117768274
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768275
    .line 117768276
    .line 117768277
    const-string v1, "byte_required_after"

    .line 117768278
    .line 117768279
    sub-long v5, p6, p4

    .line 117768280
    .line 117768281
    long-to-double v5, v5

    .line 117768282
    div-double/2addr v5, v8

    .line 117768283
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117768284
    .line 117768285
    .line 117768286
    move-result-object v2

    .line 117768287
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768288
    .line 117768289
    .line 117768290
    const-string v1, "clear_sleep_time"

    .line 117768291
    .line 117768292
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768293
    .line 117768294
    .line 117768295
    move-result-object v2

    .line 117768296
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768297
    .line 117768298
    .line 117768299
    invoke-static {p1, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 117768300
    .line 117768301
    .line 117768302
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117768303
    .line 117768304
    .line 117768305
    move-result-object v0

    .line 117768306
    const-string v1, "cleanup"

    .line 117768307
    .line 117768308
    invoke-virtual {v0, v1, v4, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_77} :catch_78

    .line 117768309
    .line 117768310
    .line 117768311
    goto :goto_7c

    .line 117768312
    :catch_78
    move-exception v0

    .line 117768313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117768314
    .line 117768315
    .line 117768316
    :goto_7c
    return-void
.end method


.method public trySendInstallFinishEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public trySendInstallFinishEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 14

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947654
    move-result v0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget-object v0, p2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_c5

    .line 33947668
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 33947671
    move-result v0

    .line 33947672
    const/4 v3, 0x3

    .line 33947673
    const/4 v4, 0x4

    .line 33947674
    if-ne v0, v4, :cond_1e

    .line 33947676
    const/4 v0, 0x4

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v0, 0x3

    .line 33947679
    :goto_1f
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishEventParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947682
    move-result-object p1

    .line 33947683
    if-ne v0, v4, :cond_93

    .line 33947685
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableAppLinkSdk()Z

    .line 33947688
    move-result v0

    .line 33947689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v5, "enable_applink_sdk"

    .line 33947695
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947698
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 33947701
    move-result-wide v5

    .line 33947702
    const-wide/16 v7, 0x0

    .line 33947704
    cmp-long v0, v5, v7

    .line 33947706
    if-eqz v0, :cond_4e

    .line 33947708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947711
    move-result-wide v5

    .line 33947712
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 33947715
    move-result-wide v9

    .line 33947716
    sub-long/2addr v5, v9

    .line 33947717
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947720
    move-result-object v0

    .line 33947721
    const-string v5, "market_install_finish_check_duration"

    .line 33947723
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947726
    :cond_4e
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 33947729
    move-result v0

    .line 33947730
    const-string v5, "market_install_finish_source"

    .line 33947732
    if-ne v0, v2, :cond_76

    .line 33947734
    iget-object v0, p2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947736
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_66

    .line 33947742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947749
    goto :goto_93

    .line 33947750
    :cond_66
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 33947753
    move-result-wide v3

    .line 33947754
    cmp-long v0, v3, v7

    .line 33947756
    if-lez v0, :cond_93

    .line 33947758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947765
    goto :goto_93

    .line 33947766
    :cond_76
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 33947769
    move-result v0

    .line 33947770
    const/4 v2, 0x2

    .line 33947771
    if-ne v0, v2, :cond_85

    .line 33947773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947780
    goto :goto_93

    .line 33947781
    :cond_85
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 33947784
    move-result v0

    .line 33947785
    if-ne v0, v4, :cond_93

    .line 33947787
    const/4 v0, 0x5

    .line 33947788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 33947798
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 33947800
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->needUnRegisterMiuiBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947803
    move-result v0

    .line 33947804
    if-eqz v0, :cond_b7

    .line 33947806
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947808
    sget-object v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 33947810
    const-string v2, "handleLink"

    .line 33947812
    const-string v3, "\u9700\u8981\u5bf9\u5c0f\u7c73\u5546\u5e97\u7684\u5e7f\u64ad\u8fdb\u884c\u89e3\u6ce8\u518c"

    .line 33947814
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33947820
    move-result-object v0

    .line 33947821
    new-instance v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$3;

    .line 33947823
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$3;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;)V

    .line 33947826
    const-wide/16 v2, 0x2710

    .line 33947828
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33947831
    :cond_b7
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947838
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947845
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public trySendInstallFinishEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 14

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget-object v0, p2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_c5

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    const/4 v3, 0x3

    .line 33947673
    const/4 v4, 0x4

    .line 33947674
    if-ne v0, v4, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v0, 0x4

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v0, 0x3

    .line 33947679
    :goto_1f
    invoke-virtual {p0, p2, p1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishEventParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    if-ne v0, v4, :cond_93

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableAppLinkSdk()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v5, "enable_applink_sdk"

    .line 33947694
    .line 33947695
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v5

    .line 33947702
    const-wide/16 v7, 0x0

    .line 33947703
    .line 33947704
    cmp-long v0, v5, v7

    .line 33947705
    .line 33947706
    if-eqz v0, :cond_4e

    .line 33947707
    .line 33947708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v5

    .line 33947712
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v9

    .line 33947716
    sub-long/2addr v5, v9

    .line 33947717
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    const-string v5, "market_install_finish_check_duration"

    .line 33947722
    .line 33947723
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    const-string v5, "market_install_finish_source"

    .line 33947731
    .line 33947732
    if-ne v0, v2, :cond_76

    .line 33947733
    .line 33947734
    iget-object v0, p2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_66

    .line 33947741
    .line 33947742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_93

    .line 33947750
    :cond_66
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getMarketInstallFinishCheckTimeStamp()J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v3

    .line 33947754
    cmp-long v0, v3, v7

    .line 33947755
    .line 33947756
    if-lez v0, :cond_93

    .line 33947757
    .line 33947758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_93

    .line 33947766
    :cond_76
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    const/4 v2, 0x2

    .line 33947771
    if-ne v0, v2, :cond_85

    .line 33947772
    .line 33947773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_93

    .line 33947781
    :cond_85
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getSendInstallFinishWay()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-ne v0, v4, :cond_93

    .line 33947786
    .line 33947787
    const/4 v0, 0x5

    .line 33947788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-static {p1, v5, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p2, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object v0, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->INSTANCE:Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;

    .line 33947799
    .line 33947800
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/market/MiuiMarketServiceImpl;->needUnRegisterMiuiBroadcast(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    if-eqz v0, :cond_b7

    .line 33947805
    .line 33947806
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947807
    .line 33947808
    sget-object v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->TAG:Ljava/lang/String;

    .line 33947809
    .line 33947810
    const-string v2, "handleLink"

    .line 33947811
    .line 33947812
    const-string v3, "\u9700\u8981\u5bf9\u5c0f\u7c73\u5546\u5e97\u7684\u5e7f\u64ad\u8fdb\u884c\u89e3\u6ce8\u518c"

    .line 33947813
    .line 33947814
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    new-instance v1, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$3;

    .line 33947822
    .line 33947823
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$3;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;)V

    .line 33947824
    .line 33947825
    .line 33947826
    const-wide/16 v2, 0x2710

    .line 33947827
    .line 33947828
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    return-void
.end method


.method public trySendInstallFinishHijack(J)V
[MOD-CHANGED]
.method public trySendInstallFinishHijack(J)V
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_75

    .line 17170442
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170445
    move-result p2

    .line 17170446
    if-nez p2, :cond_75

    .line 17170448
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170450
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170453
    move-result p2

    .line 17170454
    if-eqz p2, :cond_19

    .line 17170456
    goto :goto_75

    .line 17170457
    :cond_19
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170464
    move-result p2
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_76

    .line 17170465
    const-string v0, "install_finish_hijack"

    .line 17170467
    if-eqz p2, :cond_47

    .line 17170469
    :try_start_25
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170471
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170474
    move-result p2

    .line 17170475
    if-eqz p2, :cond_47

    .line 17170477
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170479
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170482
    move-result p2

    .line 17170483
    if-eqz p2, :cond_47

    .line 17170485
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFinishHijackAppData()Lorg/json/JSONObject;

    .line 17170488
    move-result-object p2

    .line 17170489
    if-eqz p2, :cond_47

    .line 17170491
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170494
    move-result-object p2

    .line 17170495
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFinishHijackAppData()Lorg/json/JSONObject;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishHijackParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lorg/json/JSONObject;

    .line 17170506
    move-result-object p2

    .line 17170507
    if-nez p2, :cond_4e

    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    const-string v1, "install_hijack_error_code"

    .line 17170512
    const/4 v2, -0x1

    .line 17170513
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170516
    move-result v1

    .line 17170517
    if-eq v1, v2, :cond_6b

    .line 17170519
    const-string v2, "error_code"

    .line 17170521
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170524
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170527
    move-result v1

    .line 17170528
    invoke-static {p2, v1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 17170531
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1, v0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170538
    goto :goto_80

    .line 17170539
    :cond_6b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v1, "install_finish_may_hijack"

    .line 17170545
    invoke-virtual {v0, v1, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_74
    .catchall {:try_start_25 .. :try_end_74} :catchall_76

    .line 17170548
    goto :goto_80

    .line 17170549
    :cond_75
    :goto_75
    return-void

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170554
    move-result-object p2

    .line 17170555
    const-string v0, "trySendInstallFinishHijack"

    .line 17170557
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public trySendInstallFinishHijack(J)V
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_75

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p2

    .line 17170446
    if-nez p2, :cond_75

    .line 17170447
    .line 17170448
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170449
    .line 17170450
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p2

    .line 17170454
    if-eqz p2, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_75

    .line 17170457
    :cond_19
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170458
    .line 17170459
    const/4 v0, 0x1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p2
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_76

    .line 17170465
    const-string v0, "install_finish_hijack"

    .line 17170466
    .line 17170467
    if-eqz p2, :cond_47

    .line 17170468
    .line 17170469
    :try_start_25
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170470
    .line 17170471
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p2

    .line 17170475
    if-eqz p2, :cond_47

    .line 17170476
    .line 17170477
    iget-object p2, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170478
    .line 17170479
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p2

    .line 17170483
    if-eqz p2, :cond_47

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFinishHijackAppData()Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p2

    .line 17170489
    if-eqz p2, :cond_47

    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p2

    .line 17170495
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFinishHijackAppData()Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {p2, v0, v1, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170500
    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishHijackParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p2

    .line 17170507
    if-nez p2, :cond_4e

    .line 17170508
    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    const-string v1, "install_hijack_error_code"

    .line 17170511
    .line 17170512
    const/4 v2, -0x1

    .line 17170513
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eq v1, v2, :cond_6b

    .line 17170518
    .line 17170519
    const-string v2, "error_code"

    .line 17170520
    .line 17170521
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    invoke-static {p2, v1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1, v0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_80

    .line 17170539
    :cond_6b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v1, "install_finish_may_hijack"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_74
    .catchall {:try_start_25 .. :try_end_74} :catchall_76

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_80

    .line 17170549
    :cond_75
    :goto_75
    return-void

    .line 17170550
    :catchall_76
    move-exception p1

    .line 17170551
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p2

    .line 17170555
    const-string v0, "trySendInstallFinishHijack"

    .line 17170556
    .line 17170557
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


