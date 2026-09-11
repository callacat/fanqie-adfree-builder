## classes10/com/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa273c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 131080
    const-string v0, "AdLpComplianceManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa273c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 131079
    .line 131080
    const-string v0, "AdLpComplianceManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestStartTimeMap:Ljava/util/Map;

    .line 196618
    const-wide/16 v0, -0x1

    .line 196620
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadId:J

    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196628
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestStartTimeMap:Ljava/util/Map;

    .line 196617
    .line 196618
    const-wide/16 v0, -0x1

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadId:J

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    .line 196630
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static isAppInfoError(JLcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Z
[MOD-CHANGED]
.method public static isAppInfoError(JLcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Z
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_56

    .line 33882114
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getAppName()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_56

    .line 33882124
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getVersionName()Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_56

    .line 33882134
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDeveloperName()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882144
    goto :goto_56

    .line 33882145
    :cond_21
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPackageName()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-nez v0, :cond_4f

    .line 33882155
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPolicyUrl()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_4f

    .line 33882165
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissions()Ljava/util/List;

    .line 33882168
    move-result-object v0

    .line 33882169
    if-eqz v0, :cond_4f

    .line 33882171
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissions()Ljava/util/List;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882178
    move-result v0

    .line 33882179
    if-nez v0, :cond_4f

    .line 33882181
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDescUrl()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_54

    .line 33882191
    :cond_4f
    const/16 p2, 0xcc

    .line 33882193
    invoke-static {p2, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    return p0

    .line 33882198
    :cond_56
    :goto_56
    const/4 p0, 0x1

    .line 33882199
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAppInfoError(JLcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Z
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_56

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getAppName()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_56

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getVersionName()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_56

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDeveloperName()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_56

    .line 33882145
    :cond_21
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPackageName()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-nez v0, :cond_4f

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPolicyUrl()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_4f

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissions()Ljava/util/List;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    if-eqz v0, :cond_4f

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissions()Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-nez v0, :cond_4f

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDescUrl()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_54

    .line 33882190
    .line 33882191
    :cond_4f
    const/16 p2, 0xcc

    .line 33882192
    .line 33882193
    invoke-static {p2, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    return p0

    .line 33882198
    :cond_56
    :goto_56
    const/4 p0, 0x1

    .line 33882199
    return p0
.end method


.method private openDetailLp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
[MOD-CHANGED]
.method private openDetailLp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_dc

    .line 33947651
    if-eqz p2, :cond_dc

    .line 33947653
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getBackWebUrl()Ljava/lang/String;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_11

    .line 33947663
    goto/16 :goto_dc

    .line 33947665
    :cond_11
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, "jump_back_web_url"

    .line 33947671
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947674
    move-result v1

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    if-eq v1, v2, :cond_1f

    .line 33947678
    return v0

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getDownloadPermit()I

    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_26

    .line 33947685
    return v0

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947689
    move-result-object v1

    .line 33947690
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 33947692
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947695
    move-result-wide v3

    .line 33947696
    iput-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadId:J

    .line 33947698
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947705
    move-result-wide v3

    .line 33947706
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33947713
    move-result-object v3

    .line 33947714
    const-string v4, "\u5e94\u7528\u8be6\u60c5\u9875"

    .line 33947716
    if-eqz v3, :cond_54

    .line 33947718
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getBackWebUrl()Ljava/lang/String;

    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-virtual {v3, v5}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {v3, v4}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/model/DeepLink;->setJumpToDetailPage(Z)V

    .line 33947731
    goto :goto_70

    .line 33947732
    :cond_54
    new-instance v3, Lcom/ss/android/download/api/model/DeepLink;

    .line 33947734
    invoke-direct {v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    .line 33947737
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getBackWebUrl()Ljava/lang/String;

    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-virtual {v3, v5}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v3, v4}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 33947747
    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/model/DeepLink;->setJumpToDetailPage(Z)V

    .line 33947750
    instance-of v4, v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947752
    if-eqz v4, :cond_70

    .line 33947754
    move-object v4, v1

    .line 33947755
    check-cast v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947757
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947760
    :cond_70
    :goto_70
    instance-of v4, v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947762
    if-eqz v4, :cond_dc

    .line 33947764
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947766
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947769
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33947776
    move-result-object v0

    .line 33947777
    if-eqz v0, :cond_8a

    .line 33947779
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getBackWebUrl()Ljava/lang/String;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 33947786
    :cond_8a
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947797
    move-result-object p2

    .line 33947798
    if-nez p2, :cond_d0

    .line 33947800
    const-class p2, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33947802
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947805
    move-result-object p2

    .line 33947806
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33947808
    if-eqz p2, :cond_b5

    .line 33947810
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947821
    move-result-object v3

    .line 33947822
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947825
    move-result-object v4

    .line 33947826
    invoke-interface {p2, v0, v1, v3, v4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 33947829
    :cond_b5
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947836
    move-result p2

    .line 33947837
    if-eqz p2, :cond_c2

    .line 33947839
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->processWhenWebUrlNull()V

    .line 33947842
    :cond_c2
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947845
    move-result-object p2

    .line 33947846
    const-string v0, "open_web"

    .line 33947848
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947851
    move-result-wide v3

    .line 33947852
    invoke-virtual {p2, v0, v3, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendOpenWebEvent(Ljava/lang/String;J)V

    .line 33947855
    goto :goto_d3

    .line 33947856
    :cond_d0
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 33947859
    :goto_d3
    const/4 p2, -0x3

    .line 33947860
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947863
    move-result-wide v0

    .line 33947864
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947867
    return v2

    .line 33947868
    :cond_dc
    :goto_dc
    return v0
.end method

[INNER-ORIGINAL]
.method private openDetailLp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_dc

    .line 33947650
    .line 33947651
    if-eqz p2, :cond_dc

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getBackWebUrl()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_dc

    .line 33947664
    .line 33947665
    :cond_11
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, "jump_back_web_url"

    .line 33947670
    .line 33947671
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    if-eq v1, v2, :cond_1f

    .line 33947677
    .line 33947678
    return v0

    .line 33947679
    :cond_1f
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getDownloadPermit()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_26

    .line 33947684
    .line 33947685
    return v0

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v3

    .line 33947696
    iput-wide v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadId:J

    .line 33947697
    .line 33947698
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide v3

    .line 33947706
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    const-string v4, "\u5e94\u7528\u8be6\u60c5\u9875"

    .line 33947715
    .line 33947716
    if-eqz v3, :cond_54

    .line 33947717
    .line 33947718
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getBackWebUrl()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-virtual {v3, v5}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v3, v4}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/model/DeepLink;->setJumpToDetailPage(Z)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_70

    .line 33947732
    :cond_54
    new-instance v3, Lcom/ss/android/download/api/model/DeepLink;

    .line 33947733
    .line 33947734
    invoke-direct {v3}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getBackWebUrl()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-virtual {v3, v5}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v3, v4}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/model/DeepLink;->setJumpToDetailPage(Z)V

    .line 33947748
    .line 33947749
    .line 33947750
    instance-of v4, v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947751
    .line 33947752
    if-eqz v4, :cond_70

    .line 33947753
    .line 33947754
    move-object v4, v1

    .line 33947755
    check-cast v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947756
    .line 33947757
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    :goto_70
    instance-of v4, v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947761
    .line 33947762
    if-eqz v4, :cond_dc

    .line 33947763
    .line 33947764
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947765
    .line 33947766
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    if-eqz v0, :cond_8a

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getBackWebUrl()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    if-nez p2, :cond_d0

    .line 33947799
    .line 33947800
    const-class p2, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33947801
    .line 33947802
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 33947807
    .line 33947808
    if-eqz p2, :cond_b5

    .line 33947809
    .line 33947810
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v3

    .line 33947822
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v4

    .line 33947826
    invoke-interface {p2, v0, v1, v3, v4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p2

    .line 33947837
    if-eqz p2, :cond_c2

    .line 33947838
    .line 33947839
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->processWhenWebUrlNull()V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    const-string v0, "open_web"

    .line 33947847
    .line 33947848
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-wide v3

    .line 33947852
    invoke-virtual {p2, v0, v3, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendOpenWebEvent(Ljava/lang/String;J)V

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_d3

    .line 33947856
    :cond_d0
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 33947857
    .line 33947858
    .line 33947859
    :goto_d3
    const/4 p2, -0x3

    .line 33947860
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-wide v0

    .line 33947864
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947865
    .line 33947866
    .line 33947867
    return v2

    .line 33947868
    :cond_dc
    :goto_dc
    return v0
.end method


.method private setMimeTypeToApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private setMimeTypeToApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039379
    move-result-wide v2

    .line 17039380
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039386
    const-string v2, "application/vnd.android.package-archive"

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039390
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039392
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039395
    :cond_23
    if-eqz p1, :cond_2c

    .line 17039397
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private setMimeTypeToApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v2

    .line 17039380
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039385
    .line 17039386
    const-string v2, "application/vnd.android.package-archive"

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_23

    .line 17039389
    .line 17039390
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    if-eqz p1, :cond_2c

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method private shouldInterceptMistakeClick()Z
[MOD-CHANGED]
.method private shouldInterceptMistakeClick()Z
    .registers 8

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262152
    const-wide/16 v1, 0x1f4

    .line 262154
    if-eqz v0, :cond_16

    .line 262156
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v3, "intercept_mistake_click"

    .line 262162
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262165
    move-result-wide v1

    .line 262166
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v3

    .line 262170
    iget-wide v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->lastClickTimeMs:J

    .line 262172
    sub-long/2addr v3, v5

    .line 262173
    cmp-long v0, v3, v1

    .line 262175
    if-gez v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    move-result-wide v0

    .line 262183
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->lastClickTimeMs:J

    .line 262185
    const/4 v0, 0x0

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method private shouldInterceptMistakeClick()Z
    .registers 8

    .prologue
    .line 262144
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 262151
    .line 262152
    const-wide/16 v1, 0x1f4

    .line 262153
    .line 262154
    if-eqz v0, :cond_16

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v3, "intercept_mistake_click"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v3

    .line 262170
    iget-wide v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->lastClickTimeMs:J

    .line 262171
    .line 262172
    sub-long/2addr v3, v5

    .line 262173
    cmp-long v0, v3, v1

    .line 262174
    .line 262175
    if-gez v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v0

    .line 262183
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->lastClickTimeMs:J

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    return v0
.end method


.method private shouldReplaceDownloadUrl(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
[MOD-CHANGED]
.method private shouldReplaceDownloadUrl(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackPermit()I

    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    if-ne p1, v1, :cond_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method private shouldReplaceDownloadUrl(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackPermit()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    if-ne p1, v1, :cond_c

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method


.method public getBaseUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBaseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-ge v0, v1, :cond_e

    .line 196619
    const-string v0, "https://apps.bytesfield.com"

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, "https://apps.bytesfield-b.com"

    .line 196624
    :goto_10
    const-string v1, "/customer/api/app/uniform"

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBaseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-ge v0, v1, :cond_e

    .line 196618
    .line 196619
    const-string v0, "https://apps.bytesfield.com"

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, "https://apps.bytesfield-b.com"

    .line 196623
    .line 196624
    :goto_10
    const-string v1, "/customer/api/app/uniform"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZII)[B
[MOD-CHANGED]
.method public getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZII)[B
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONObject;

    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502085
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 67502087
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502090
    move-result-object v1

    .line 67502091
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 67502093
    const-string v2, "0"

    .line 67502095
    if-eqz v1, :cond_20

    .line 67502097
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 67502100
    move-result-object v3

    .line 67502101
    if-eqz v3, :cond_20

    .line 67502103
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 67502106
    move-result-object v1

    .line 67502107
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 67502110
    move-result-object v1

    .line 67502111
    move-object v2, v1

    .line 67502112
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 67502115
    move-result-object v1

    .line 67502116
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502119
    move-result-object v3

    .line 67502120
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67502123
    move-result-object v1

    .line 67502124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502127
    move-result v3

    .line 67502128
    if-eqz v3, :cond_36

    .line 67502130
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502133
    move-result-object v1

    .line 67502134
    :cond_36
    const-string v3, "download_url"

    .line 67502136
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502139
    const-string v1, "package_name"

    .line 67502141
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67502144
    move-result-object v3

    .line 67502145
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502148
    const-string v1, "call_scene"

    .line 67502150
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 67502153
    move-result v3

    .line 67502154
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502157
    if-eqz p2, :cond_71

    .line 67502159
    const-string p2, "sender_package_name"

    .line 67502161
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67502164
    move-result-object v1

    .line 67502165
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502168
    move-result-object v1

    .line 67502169
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502172
    const-string p2, "sender_version"

    .line 67502174
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502177
    const/4 p2, -0x1

    .line 67502178
    if-eq p4, p2, :cond_69

    .line 67502180
    const-string p2, "detail_style"

    .line 67502182
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502185
    :cond_69
    if-lez p3, :cond_e7

    .line 67502187
    const-string p2, "store"

    .line 67502189
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502192
    goto :goto_e7

    .line 67502193
    :cond_71
    const-string p2, "id"

    .line 67502195
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502198
    move-result-wide p3

    .line 67502199
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502206
    const-string p2, "compliance_data"

    .line 67502208
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502211
    move-result-object p3

    .line 67502212
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getComplianceData()Ljava/lang/String;

    .line 67502215
    move-result-object p3

    .line 67502216
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502219
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502222
    move-result-object p2

    .line 67502223
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67502226
    move-result-object p2

    .line 67502227
    if-eqz p2, :cond_cb

    .line 67502229
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 67502240
    move-result-object p2

    .line 67502241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502244
    move-result p2

    .line 67502245
    if-eqz p2, :cond_b9

    .line 67502247
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502250
    move-result-object p2

    .line 67502251
    const-string p3, "web_url is null"

    .line 67502253
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 67502256
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502259
    move-result-wide p2

    .line 67502260
    const/16 p4, 0xca

    .line 67502262
    invoke-static {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 67502265
    :cond_b9
    const-string p2, "web_url"

    .line 67502267
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502270
    move-result-object p3

    .line 67502271
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67502274
    move-result-object p3

    .line 67502275
    invoke-virtual {p3}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 67502278
    move-result-object p3

    .line 67502279
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502282
    goto :goto_e7

    .line 67502283
    :cond_cb
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502286
    move-result-object p2

    .line 67502287
    const-string p3, "deeplink is null"

    .line 67502289
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 67502292
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502295
    move-result-wide p2

    .line 67502296
    const/16 p4, 0xc9

    .line 67502298
    invoke-static {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_dd} :catch_de

    .line 67502301
    goto :goto_e7

    .line 67502302
    :catch_de
    const/16 p2, 0x65

    .line 67502304
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502307
    move-result-wide p3

    .line 67502308
    invoke-static {p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 67502311
    :cond_e7
    :goto_e7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502314
    move-result-object p1

    .line 67502315
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 67502318
    move-result-object p1

    .line 67502319
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZII)[B
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONObject;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 67502086
    .line 67502087
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v1

    .line 67502091
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 67502092
    .line 67502093
    const-string v2, "0"

    .line 67502094
    .line 67502095
    if-eqz v1, :cond_20

    .line 67502096
    .line 67502097
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v3

    .line 67502101
    if-eqz v3, :cond_20

    .line 67502102
    .line 67502103
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v1

    .line 67502107
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v1

    .line 67502111
    move-object v2, v1

    .line 67502112
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v1

    .line 67502116
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v3

    .line 67502120
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v3

    .line 67502128
    if-eqz v3, :cond_36

    .line 67502129
    .line 67502130
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v1

    .line 67502134
    :cond_36
    const-string v3, "download_url"

    .line 67502135
    .line 67502136
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502137
    .line 67502138
    .line 67502139
    const-string v1, "package_name"

    .line 67502140
    .line 67502141
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v3

    .line 67502145
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502146
    .line 67502147
    .line 67502148
    const-string v1, "call_scene"

    .line 67502149
    .line 67502150
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v3

    .line 67502154
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502155
    .line 67502156
    .line 67502157
    if-eqz p2, :cond_71

    .line 67502158
    .line 67502159
    const-string p2, "sender_package_name"

    .line 67502160
    .line 67502161
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v1

    .line 67502165
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v1

    .line 67502169
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502170
    .line 67502171
    .line 67502172
    const-string p2, "sender_version"

    .line 67502173
    .line 67502174
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502175
    .line 67502176
    .line 67502177
    const/4 p2, -0x1

    .line 67502178
    if-eq p4, p2, :cond_69

    .line 67502179
    .line 67502180
    const-string p2, "detail_style"

    .line 67502181
    .line 67502182
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    if-lez p3, :cond_e7

    .line 67502186
    .line 67502187
    const-string p2, "store"

    .line 67502188
    .line 67502189
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502190
    .line 67502191
    .line 67502192
    goto :goto_e7

    .line 67502193
    :cond_71
    const-string p2, "id"

    .line 67502194
    .line 67502195
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-wide p3

    .line 67502199
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502204
    .line 67502205
    .line 67502206
    const-string p2, "compliance_data"

    .line 67502207
    .line 67502208
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p3

    .line 67502212
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getComplianceData()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p3

    .line 67502216
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p2

    .line 67502223
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p2

    .line 67502227
    if-eqz p2, :cond_cb

    .line 67502228
    .line 67502229
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p2

    .line 67502241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result p2

    .line 67502245
    if-eqz p2, :cond_b9

    .line 67502246
    .line 67502247
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p2

    .line 67502251
    const-string p3, "web_url is null"

    .line 67502252
    .line 67502253
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-wide p2

    .line 67502260
    const/16 p4, 0xca

    .line 67502261
    .line 67502262
    invoke-static {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 67502263
    .line 67502264
    .line 67502265
    :cond_b9
    const-string p2, "web_url"

    .line 67502266
    .line 67502267
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p3

    .line 67502271
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p3

    .line 67502275
    invoke-virtual {p3}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p3

    .line 67502279
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502280
    .line 67502281
    .line 67502282
    goto :goto_e7

    .line 67502283
    :cond_cb
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p2

    .line 67502287
    const-string p3, "deeplink is null"

    .line 67502288
    .line 67502289
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-wide p2

    .line 67502296
    const/16 p4, 0xc9

    .line 67502297
    .line 67502298
    invoke-static {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_dd} :catch_de

    .line 67502299
    .line 67502300
    .line 67502301
    goto :goto_e7

    .line 67502302
    :catch_de
    const/16 p2, 0x65

    .line 67502303
    .line 67502304
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-wide p3

    .line 67502308
    invoke-static {p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 67502309
    .line 67502310
    .line 67502311
    :cond_e7
    :goto_e7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502312
    .line 67502313
    .line 67502314
    move-result-object p1

    .line 67502315
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 67502316
    .line 67502317
    .line 67502318
    move-result-object p1

    .line 67502319
    return-object p1
.end method


.method public getRequestDuration(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J
[MOD-CHANGED]
.method public getRequestDuration(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestStartTimeMap:Ljava/util/Map;

    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039372
    if-eqz v0, :cond_2b

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-wide/16 v3, 0x0

    .line 17039380
    cmp-long v5, v1, v3

    .line 17039382
    if-eqz v5, :cond_2b

    .line 17039384
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestStartTimeMap:Ljava/util/Map;

    .line 17039386
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    move-result-wide v1

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039400
    move-result-wide v3

    .line 17039401
    sub-long/2addr v1, v3

    .line 17039402
    return-wide v1

    .line 17039403
    :cond_2b
    const-wide/16 v0, -0x1

    .line 17039405
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRequestDuration(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestStartTimeMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2b

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-wide/16 v3, 0x0

    .line 17039379
    .line 17039380
    cmp-long v5, v1, v3

    .line 17039381
    .line 17039382
    if-eqz v5, :cond_2b

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestStartTimeMap:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v1

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v3

    .line 17039401
    sub-long/2addr v1, v3

    .line 17039402
    return-wide v1

    .line 17039403
    :cond_2b
    const-wide/16 v0, -0x1

    .line 17039404
    .line 17039405
    return-wide v0
.end method


.method public handlePackageDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
[MOD-CHANGED]
.method public handlePackageDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getDownloadPermit()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eq v0, v1, :cond_1f

    .line 33947655
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947658
    move-result-wide v0

    .line 33947659
    const/16 v2, 0x66

    .line 33947661
    invoke-static {v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947664
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->openDetailLp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947667
    move-result p1

    .line 33947668
    if-nez p1, :cond_b1

    .line 33947670
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMessage()Ljava/lang/String;

    .line 33947673
    move-result-object p1

    .line 33947674
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 33947677
    goto/16 :goto_b1

    .line 33947679
    :cond_1f
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldReplaceDownloadUrl(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_53

    .line 33947685
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_40

    .line 33947695
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMessage()Ljava/lang/String;

    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 33947702
    const/16 p2, 0x68

    .line 33947704
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947707
    move-result-wide v0

    .line 33947708
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947711
    return-void

    .line 33947712
    :cond_40
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->replaceDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947715
    move-result v0

    .line 33947716
    if-nez v0, :cond_53

    .line 33947718
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown()V

    .line 33947721
    const/16 p2, 0x6f

    .line 33947723
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947726
    move-result-wide v0

    .line 33947727
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947730
    return-void

    .line 33947731
    :cond_53
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947734
    move-result-wide v0

    .line 33947735
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->isAppInfoError(JLcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Z

    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_72

    .line 33947745
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMessage()Ljava/lang/String;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 33947752
    const/16 p2, 0x6a

    .line 33947754
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947757
    move-result-wide v0

    .line 33947758
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947761
    return-void

    .line 33947762
    :cond_72
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getShowAuth()Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_a2

    .line 33947768
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 33947779
    move-result-wide v2

    .line 33947780
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947783
    move-result-wide v4

    .line 33947784
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33947787
    move-result-object p2

    .line 33947788
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getIconUrl()Ljava/lang/String;

    .line 33947791
    move-result-object v6

    .line 33947792
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->loadBitmap(JJLjava/lang/String;)V

    .line 33947795
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendComplianceTryShowEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947798
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 33947805
    move-result-wide v0

    .line 33947806
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->showAppInfoDialog(J)V

    .line 33947809
    goto :goto_a9

    .line 33947810
    :cond_a2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947813
    move-result-wide v0

    .line 33947814
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->startDownload(J)V

    .line 33947817
    :goto_a9
    const/4 p2, -0x2

    .line 33947818
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947821
    move-result-wide v0

    .line 33947822
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947825
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePackageDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getDownloadPermit()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eq v0, v1, :cond_1f

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-wide v0

    .line 33947659
    const/16 v2, 0x66

    .line 33947660
    .line 33947661
    invoke-static {v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->openDetailLp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p1

    .line 33947668
    if-nez p1, :cond_b1

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMessage()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    goto/16 :goto_b1

    .line 33947678
    .line 33947679
    :cond_1f
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldReplaceDownloadUrl(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_53

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_40

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMessage()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const/16 p2, 0x68

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v0

    .line 33947708
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947709
    .line 33947710
    .line 33947711
    return-void

    .line 33947712
    :cond_40
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->replaceDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    if-nez v0, :cond_53

    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown()V

    .line 33947719
    .line 33947720
    .line 33947721
    const/16 p2, 0x6f

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v0

    .line 33947727
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947728
    .line 33947729
    .line 33947730
    return-void

    .line 33947731
    :cond_53
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v0

    .line 33947735
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->isAppInfoError(JLcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-eqz v0, :cond_72

    .line 33947744
    .line 33947745
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMessage()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const/16 p2, 0x6a

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v0

    .line 33947758
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947759
    .line 33947760
    .line 33947761
    return-void

    .line 33947762
    :cond_72
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getShowAuth()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_a2

    .line 33947767
    .line 33947768
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide v2

    .line 33947780
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-wide v4

    .line 33947784
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAuthInfo()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getIconUrl()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v6

    .line 33947792
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->loadBitmap(JJLjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendComplianceTryShowEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-wide v0

    .line 33947806
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->showAppInfoDialog(J)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_a9

    .line 33947810
    :cond_a2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-wide v0

    .line 33947814
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->startDownload(J)V

    .line 33947815
    .line 33947816
    .line 33947817
    :goto_a9
    const/4 p2, -0x2

    .line 33947818
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-wide v0

    .line 33947822
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    return-void
.end method


.method public parseResponse(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public parseResponse(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_13

    .line 33947654
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown()V

    .line 33947657
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947660
    move-result-wide p1

    .line 33947661
    const/16 v0, 0x67

    .line 33947663
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33947673
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947680
    move-result-wide v2

    .line 33947681
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setId(J)V

    .line 33947684
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestDuration(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 33947687
    move-result-wide v2

    .line 33947688
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setRequestDuration(J)V

    .line 33947691
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v0, v2, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 33947702
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 33947705
    move-result v0

    .line 33947706
    if-eqz v0, :cond_53

    .line 33947708
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947711
    move-result-wide v0

    .line 33947712
    const/16 v2, 0x69

    .line 33947714
    invoke-static {v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947717
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->openDetailLp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947720
    move-result p1

    .line 33947721
    if-nez p1, :cond_52

    .line 33947723
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMessage()Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 33947730
    :cond_52
    return-void

    .line 33947731
    :cond_53
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getPackageName()Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947738
    move-result v0

    .line 33947739
    if-nez v0, :cond_6e

    .line 33947741
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947748
    move-result v0

    .line 33947749
    if-eqz v0, :cond_6e

    .line 33947751
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getPackageName()Ljava/lang/String;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 33947758
    :cond_6e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_8c

    .line 33947768
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947779
    move-result-object v3

    .line 33947780
    const/4 v4, 0x5

    .line 33947781
    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_8c

    .line 33947787
    return-void

    .line 33947788
    :cond_8c
    sget-object v0, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 33947790
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/utils/MarketUtils;->canOpenMarketJudgeByServer(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947793
    move-result v0

    .line 33947794
    if-eqz v0, :cond_c5

    .line 33947796
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldOpenMarketBySettings(Z)Z

    .line 33947799
    move-result v0

    .line 33947800
    if-eqz v0, :cond_c5

    .line 33947802
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 33947805
    move-result v0

    .line 33947806
    if-eqz v0, :cond_b0

    .line 33947808
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 33947811
    move-result v0

    .line 33947812
    if-eqz v0, :cond_d3

    .line 33947814
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947821
    move-result v0

    .line 33947822
    if-nez v0, :cond_d3

    .line 33947824
    :cond_b0
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 33947827
    move-result-object v0

    .line 33947828
    const/4 v1, 0x0

    .line 33947829
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947832
    move-result-object v2

    .line 33947833
    const/4 v3, 0x2

    .line 33947834
    const/4 v5, 0x0

    .line 33947835
    new-instance v6, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;

    .line 33947837
    invoke-direct {v6, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 33947840
    move-object v4, p1

    .line 33947841
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->handleMarketLinkForWeb(Lorg/json/JSONObject;Landroid/content/Context;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V

    .line 33947844
    goto :goto_d3

    .line 33947845
    :cond_c5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->handlePackageDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c8} :catch_c9

    .line 33947848
    goto :goto_d3

    .line 33947849
    :catch_c9
    move-exception p1

    .line 33947850
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947853
    move-result-object p2

    .line 33947854
    const-string v0, "AdLpComplianceManager parseResponse"

    .line 33947856
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public parseResponse(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_13

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-wide p1

    .line 33947661
    const/16 v0, 0x67

    .line 33947662
    .line 33947663
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947668
    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v2

    .line 33947681
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setId(J)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestDuration(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v2

    .line 33947688
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setRequestDuration(J)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v0, v2, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    if-eqz v0, :cond_53

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v0

    .line 33947712
    const/16 v2, 0x69

    .line 33947713
    .line 33947714
    invoke-static {v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->openDetailLp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    if-nez p1, :cond_52

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMessage()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    return-void

    .line 33947731
    :cond_53
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getPackageName()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    if-nez v0, :cond_6e

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0

    .line 33947749
    if-eqz v0, :cond_6e

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getPackageName()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setPackageName(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_8c

    .line 33947767
    .line 33947768
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    const/4 v4, 0x5

    .line 33947781
    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_8c

    .line 33947786
    .line 33947787
    return-void

    .line 33947788
    :cond_8c
    sget-object v0, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 33947789
    .line 33947790
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/utils/MarketUtils;->canOpenMarketJudgeByServer(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    if-eqz v0, :cond_c5

    .line 33947795
    .line 33947796
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldOpenMarketBySettings(Z)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    if-eqz v0, :cond_c5

    .line 33947801
    .line 33947802
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    if-eqz v0, :cond_b0

    .line 33947807
    .line 33947808
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiui()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    if-eqz v0, :cond_d3

    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v0

    .line 33947822
    if-nez v0, :cond_d3

    .line 33947823
    .line 33947824
    :cond_b0
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    const/4 v1, 0x0

    .line 33947829
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v2

    .line 33947833
    const/4 v3, 0x2

    .line 33947834
    const/4 v5, 0x0

    .line 33947835
    new-instance v6, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;

    .line 33947836
    .line 33947837
    invoke-direct {v6, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$4;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 33947838
    .line 33947839
    .line 33947840
    move-object v4, p1

    .line 33947841
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->handleMarketLinkForWeb(Lorg/json/JSONObject;Landroid/content/Context;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_d3

    .line 33947845
    :cond_c5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->handlePackageDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c8} :catch_c9

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_d3

    .line 33947849
    :catch_c9
    move-exception p1

    .line 33947850
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    const-string v0, "AdLpComplianceManager parseResponse"

    .line 33947855
    .line 33947856
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method


.method public popDialogActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public popDialogActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRef:Ljava/lang/ref/SoftReference;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/app/Activity;

    .line 196619
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRef:Ljava/lang/ref/SoftReference;

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRefWeak:Ljava/lang/ref/WeakReference;

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Landroid/app/Activity;

    .line 196632
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRefWeak:Ljava/lang/ref/WeakReference;

    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public popDialogActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRef:Ljava/lang/ref/SoftReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/app/Activity;

    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRef:Ljava/lang/ref/SoftReference;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRefWeak:Ljava/lang/ref/WeakReference;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Landroid/app/Activity;

    .line 196631
    .line 196632
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRefWeak:Ljava/lang/ref/WeakReference;

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :cond_1b
    return-object v1
.end method


.method public postApiByComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
[MOD-CHANGED]
.method public postApiByComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 17

    .prologue
    .line 67305472
    const-string v3, "application/json; charset=utf-8"

    .line 67305474
    const/4 v4, 0x0

    .line 67305475
    new-instance v11, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;

    .line 67305477
    move-object v5, v11

    .line 67305478
    move-object v6, p0

    .line 67305479
    move-object v7, p1

    .line 67305480
    move-object v8, p2

    .line 67305481
    move-object v9, p3

    .line 67305482
    move-object/from16 v10, p4

    .line 67305484
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 67305487
    move-object/from16 v0, p4

    .line 67305489
    move-object v1, p2

    .line 67305490
    move-object v2, p3

    .line 67305491
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public postApiByComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 17

    .prologue
    .line 67305472
    const-string v3, "application/json; charset=utf-8"

    .line 67305473
    .line 67305474
    const/4 v4, 0x0

    .line 67305475
    new-instance v11, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;

    .line 67305476
    .line 67305477
    move-object v5, v11

    .line 67305478
    move-object v6, p0

    .line 67305479
    move-object v7, p1

    .line 67305480
    move-object v8, p2

    .line 67305481
    move-object v9, p3

    .line 67305482
    move-object/from16 v10, p4

    .line 67305483
    .line 67305484
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 67305485
    .line 67305486
    .line 67305487
    move-object/from16 v0, p4

    .line 67305488
    .line 67305489
    move-object v1, p2

    .line 67305490
    move-object v2, p3

    .line 67305491
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public pushDialogActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public pushDialogActivity(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039370
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne v0, v1, :cond_19

    .line 17039377
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039379
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039382
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRefWeak:Ljava/lang/ref/WeakReference;

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17039387
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039390
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRef:Ljava/lang/ref/SoftReference;

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public pushDialogActivity(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_19

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixSoftListener()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne v0, v1, :cond_19

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRefWeak:Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->dialogActivityRef:Ljava/lang/ref/SoftReference;

    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public replaceDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
[MOD-CHANGED]
.method public replaceDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->removeComplianceResult(Ljava/lang/String;)V

    .line 33882135
    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-eqz v2, :cond_75

    .line 33882140
    move-object v2, v0

    .line 33882141
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882143
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882146
    move-result-object v4

    .line 33882147
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882150
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v2, v1, v4}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->putOriginUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_52

    .line 33882175
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882182
    move-result-object v4

    .line 33882183
    invoke-virtual {v4, v1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    move-result-object v4

    .line 33882187
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882190
    move-result-object v5

    .line 33882191
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->putOriginUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    :cond_52
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882205
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->reBindHandler(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33882212
    move-result p1

    .line 33882213
    if-nez p1, :cond_68

    .line 33882215
    return v3

    .line 33882216
    :cond_68
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882223
    move-result-object v0

    .line 33882224
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 33882227
    const/4 p1, 0x1

    .line 33882228
    return p1

    .line 33882229
    :cond_75
    return v3
.end method

[INNER-ORIGINAL]
.method public replaceDownloadUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->removeComplianceResult(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882136
    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-eqz v2, :cond_75

    .line 33882139
    .line 33882140
    move-object v2, v0

    .line 33882141
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v2, v1, v4}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->putOriginUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_52

    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v4

    .line 33882183
    invoke-virtual {v4, v1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v5

    .line 33882191
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->putOriginUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v2

    .line 33882202
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->reBindHandler(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    if-nez p1, :cond_68

    .line 33882214
    .line 33882215
    return v3

    .line 33882216
    :cond_68
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getHijackUrl()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v0

    .line 33882224
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 33882225
    .line 33882226
    .line 33882227
    const/4 p1, 0x1

    .line 33882228
    return p1

    .line 33882229
    :cond_75
    return v3
.end method


.method public requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V
[MOD-CHANGED]
.method public requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882114
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882117
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 33882119
    const-class p2, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33882121
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33882127
    if-nez p2, :cond_1e

    .line 33882129
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 33882135
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown()V

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldInterceptMistakeClick()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_2e

    .line 33882148
    const/16 p2, 0xcd

    .line 33882150
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882153
    move-result-wide v0

    .line 33882154
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestStartTimeMap:Ljava/util/Map;

    .line 33882160
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    move-result-wide v2

    .line 33882168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;

    .line 33882181
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 33882184
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 33882118
    .line 33882119
    const-class p2, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33882120
    .line 33882121
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33882126
    .line 33882127
    if-nez p2, :cond_1e

    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown()V

    .line 33882139
    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldInterceptMistakeClick()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_2e

    .line 33882147
    .line 33882148
    const/16 p2, 0xcd

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v0

    .line 33882154
    invoke-static {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-void

    .line 33882158
    :cond_2e
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestStartTimeMap:Ljava/util/Map;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v2

    .line 33882168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;

    .line 33882180
    .line 33882181
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public retryRequest(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
[MOD-CHANGED]
.method public retryRequest(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67371013
    move-result v0

    .line 67371014
    const/4 v1, 0x6

    .line 67371015
    if-ge v0, v1, :cond_12

    .line 67371017
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371019
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67371022
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->postApiByComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 67371025
    goto :goto_26

    .line 67371026
    :cond_12
    const-string p2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67371028
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 67371031
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371033
    const/4 p3, 0x0

    .line 67371034
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67371037
    const/16 p2, 0x6b

    .line 67371039
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67371042
    move-result-wide p3

    .line 67371043
    invoke-static {p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 67371046
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public retryRequest(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    const/4 v1, 0x6

    .line 67371015
    if-ge v0, v1, :cond_12

    .line 67371016
    .line 67371017
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371018
    .line 67371019
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->postApiByComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 67371023
    .line 67371024
    .line 67371025
    goto :goto_26

    .line 67371026
    :cond_12
    const-string p2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 67371027
    .line 67371028
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->retryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67371032
    .line 67371033
    const/4 p3, 0x0

    .line 67371034
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/16 p2, 0x6b

    .line 67371038
    .line 67371039
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-wide p3

    .line 67371043
    invoke-static {p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 67371044
    .line 67371045
    .line 67371046
    :goto_26
    return-void
.end method


.method public shouldMoveListenerToOtherHandler(Lcom/ss/android/download/api/download/DownloadModel;)I
[MOD-CHANGED]
.method public shouldMoveListenerToOtherHandler(Lcom/ss/android/download/api/download/DownloadModel;)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_56

    .line 17104901
    if-eqz p1, :cond_56

    .line 17104903
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    goto :goto_56

    .line 17104914
    :cond_12
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_34

    .line 17104926
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadId:J

    .line 17104928
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17104931
    move-result-wide v4

    .line 17104932
    cmp-long v0, v2, v4

    .line 17104934
    if-nez v0, :cond_34

    .line 17104936
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v2, "https://apps.bytesfield.com"

    .line 17104942
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_40

    .line 17104948
    :cond_34
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, "https://apps.bytesfield-b.com"

    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_56

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 17104966
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->putOriginUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 17104976
    const-wide/16 v0, -0x1

    .line 17104978
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadId:J

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    :goto_56
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldMoveListenerToOtherHandler(Lcom/ss/android/download/api/download/DownloadModel;)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_56

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_56

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_56

    .line 17104914
    :cond_12
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_34

    .line 17104925
    .line 17104926
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadId:J

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v4

    .line 17104932
    cmp-long v0, v2, v4

    .line 17104933
    .line 17104934
    if-nez v0, :cond_34

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v2, "https://apps.bytesfield.com"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_40

    .line 17104947
    .line 17104948
    :cond_34
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v2, "https://apps.bytesfield-b.com"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_56

    .line 17104959
    .line 17104960
    :cond_40
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->putOriginUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadUrl:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const-wide/16 v0, -0x1

    .line 17104977
    .line 17104978
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->beforeJumpDownloadId:J

    .line 17104979
    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    :goto_56
    return v1
.end method


.method public shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z
[MOD-CHANGED]
.method public shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z
    .registers 12

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67502082
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502085
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 67502087
    const/4 p1, 0x0

    .line 67502088
    if-eqz p2, :cond_b8

    .line 67502090
    if-nez p3, :cond_e

    .line 67502092
    goto/16 :goto_b8

    .line 67502094
    :cond_e
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 67502097
    move-result-object v0

    .line 67502098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502101
    move-result v0

    .line 67502102
    if-eqz v0, :cond_25

    .line 67502104
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 67502107
    move-result v0

    .line 67502108
    if-nez v0, :cond_25

    .line 67502110
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 67502113
    move-result v0

    .line 67502114
    if-gtz v0, :cond_25

    .line 67502116
    return p1

    .line 67502117
    :cond_25
    if-nez p4, :cond_30

    .line 67502119
    new-instance p4, Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 67502121
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 67502124
    move-result-object v0

    .line 67502125
    invoke-direct {p4, v0}, Lcom/ss/android/download/api/model/ComplianceDataItem;-><init>(Ljava/lang/String;)V

    .line 67502128
    :cond_30
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502131
    move-result-object v0

    .line 67502132
    invoke-static {v0}, Lcom/ss/android/download/api/utils/ToolUtils;->isApkDownloadUrl(Ljava/lang/String;)Z

    .line 67502135
    move-result v0

    .line 67502136
    const-string v1, "shouldRequestComplianceInfo"

    .line 67502138
    if-nez v0, :cond_8e

    .line 67502140
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 67502143
    move-result-object v0

    .line 67502144
    if-eqz v0, :cond_8e

    .line 67502146
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502149
    move-result-object v0

    .line 67502150
    const-string v2, "not_apk_should_request"

    .line 67502152
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 67502155
    move-result v0

    .line 67502156
    if-nez v0, :cond_8e

    .line 67502158
    sget-object v0, Lcom/ss/android/downloadlib/constants/MimeType;->NOT_APK_TYPE:Ljava/util/List;

    .line 67502160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502163
    move-result-object v0

    .line 67502164
    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502167
    move-result v2

    .line 67502168
    if-eqz v2, :cond_8e

    .line 67502170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502173
    move-result-object v2

    .line 67502174
    check-cast v2, Ljava/lang/String;

    .line 67502176
    :try_start_60
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67502179
    move-result-object v2

    .line 67502180
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 67502183
    move-result-object v3

    .line 67502184
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67502187
    move-result-object v2

    .line 67502188
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 67502191
    move-result v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_70} :catch_73

    .line 67502192
    if-eqz v2, :cond_54

    .line 67502194
    return p1

    .line 67502195
    :catch_73
    move-exception v2

    .line 67502196
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502198
    sget-object v4, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->TAG:Ljava/lang/String;

    .line 67502200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502202
    const-string v6, "\u5224\u65ad\u662f\u5426\u662fapk\u5931\u8d25:"

    .line 67502204
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502207
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502210
    move-result-object v2

    .line 67502211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502217
    move-result-object v2

    .line 67502218
    invoke-virtual {v3, v4, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502221
    goto :goto_54

    .line 67502222
    :cond_8e
    sget-object v0, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 67502224
    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 67502227
    move-result v0

    .line 67502228
    const/4 v2, 0x1

    .line 67502229
    if-eqz v0, :cond_98

    .line 67502231
    return v2

    .line 67502232
    :cond_98
    invoke-virtual {p4}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getDownloadUniform()I

    .line 67502235
    move-result p4

    .line 67502236
    if-ne p4, v2, :cond_b4

    .line 67502238
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502241
    move-result-object p2

    .line 67502242
    const-string p4, "ad_lp_should_request_info"

    .line 67502244
    invoke-virtual {p2, p4, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502247
    move-result p2

    .line 67502248
    if-nez p2, :cond_b4

    .line 67502250
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502252
    sget-object p3, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->TAG:Ljava/lang/String;

    .line 67502254
    const-string p4, "\u5f62\u5f0f\u5408\u89c4\uff0c\u4e14\u8bf7\u6c42\u5408\u89c4\u4fe1\u606f\u5f00\u5173\u5173\u95ed\uff0c\u8c41\u514d\u4e0d\u51fa\u516d\u8981\u7d20\u5f39\u7a97"

    .line 67502256
    invoke-virtual {p2, p3, v1, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502259
    return p1

    .line 67502260
    :cond_b4
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    .line 67502263
    move-result p1

    .line 67502264
    :cond_b8
    :goto_b8
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z
    .registers 12

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67502081
    .line 67502082
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 67502086
    .line 67502087
    const/4 p1, 0x0

    .line 67502088
    if-eqz p2, :cond_b8

    .line 67502089
    .line 67502090
    if-nez p3, :cond_e

    .line 67502091
    .line 67502092
    goto/16 :goto_b8

    .line 67502093
    .line 67502094
    :cond_e
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    if-eqz v0, :cond_25

    .line 67502103
    .line 67502104
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v0

    .line 67502108
    if-nez v0, :cond_25

    .line 67502109
    .line 67502110
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v0

    .line 67502114
    if-gtz v0, :cond_25

    .line 67502115
    .line 67502116
    return p1

    .line 67502117
    :cond_25
    if-nez p4, :cond_30

    .line 67502118
    .line 67502119
    new-instance p4, Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 67502120
    .line 67502121
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    invoke-direct {p4, v0}, Lcom/ss/android/download/api/model/ComplianceDataItem;-><init>(Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    :cond_30
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    invoke-static {v0}, Lcom/ss/android/download/api/utils/ToolUtils;->isApkDownloadUrl(Ljava/lang/String;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v0

    .line 67502136
    const-string v1, "shouldRequestComplianceInfo"

    .line 67502137
    .line 67502138
    if-nez v0, :cond_8e

    .line 67502139
    .line 67502140
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v0

    .line 67502144
    if-eqz v0, :cond_8e

    .line 67502145
    .line 67502146
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v0

    .line 67502150
    const-string v2, "not_apk_should_request"

    .line 67502151
    .line 67502152
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v0

    .line 67502156
    if-nez v0, :cond_8e

    .line 67502157
    .line 67502158
    sget-object v0, Lcom/ss/android/downloadlib/constants/MimeType;->NOT_APK_TYPE:Ljava/util/List;

    .line 67502159
    .line 67502160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v2

    .line 67502168
    if-eqz v2, :cond_8e

    .line 67502169
    .line 67502170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v2

    .line 67502174
    check-cast v2, Ljava/lang/String;

    .line 67502175
    .line 67502176
    :try_start_60
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v2

    .line 67502180
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v3

    .line 67502184
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v2

    .line 67502188
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_70} :catch_73

    .line 67502192
    if-eqz v2, :cond_54

    .line 67502193
    .line 67502194
    return p1

    .line 67502195
    :catch_73
    move-exception v2

    .line 67502196
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502197
    .line 67502198
    sget-object v4, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->TAG:Ljava/lang/String;

    .line 67502199
    .line 67502200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    const-string v6, "\u5224\u65ad\u662f\u5426\u662fapk\u5931\u8d25:"

    .line 67502203
    .line 67502204
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v2

    .line 67502211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v2

    .line 67502218
    invoke-virtual {v3, v4, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_54

    .line 67502222
    :cond_8e
    sget-object v0, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 67502223
    .line 67502224
    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 67502225
    .line 67502226
    .line 67502227
    move-result v0

    .line 67502228
    const/4 v2, 0x1

    .line 67502229
    if-eqz v0, :cond_98

    .line 67502230
    .line 67502231
    return v2

    .line 67502232
    :cond_98
    invoke-virtual {p4}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getDownloadUniform()I

    .line 67502233
    .line 67502234
    .line 67502235
    move-result p4

    .line 67502236
    if-ne p4, v2, :cond_b4

    .line 67502237
    .line 67502238
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p2

    .line 67502242
    const-string p4, "ad_lp_should_request_info"

    .line 67502243
    .line 67502244
    invoke-virtual {p2, p4, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502245
    .line 67502246
    .line 67502247
    move-result p2

    .line 67502248
    if-nez p2, :cond_b4

    .line 67502249
    .line 67502250
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502251
    .line 67502252
    sget-object p3, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->TAG:Ljava/lang/String;

    .line 67502253
    .line 67502254
    const-string p4, "\u5f62\u5f0f\u5408\u89c4\uff0c\u4e14\u8bf7\u6c42\u5408\u89c4\u4fe1\u606f\u5f00\u5173\u5173\u95ed\uff0c\u8c41\u514d\u4e0d\u51fa\u516d\u8981\u7d20\u5f39\u7a97"

    .line 67502255
    .line 67502256
    invoke-virtual {p2, p3, v1, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502257
    .line 67502258
    .line 67502259
    return p1

    .line 67502260
    :cond_b4
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    .line 67502261
    .line 67502262
    .line 67502263
    move-result p1

    .line 67502264
    :cond_b8
    :goto_b8
    return p1
.end method


.method public showAppInfoDialog(J)V
[MOD-CHANGED]
.method public showAppInfoDialog(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroid/content/Context;

    .line 16973834
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;->showAppInfoDialog(Landroid/content/Context;J)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showAppInfoDialog(J)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public showAppInfoDialog(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroid/content/Context;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;->showAppInfoDialog(Landroid/content/Context;J)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showAppInfoDialog(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public showAppInfoDialogInFeed(Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
[MOD-CHANGED]
.method public showAppInfoDialogInFeed(Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 14

    .prologue
    .line 67436544
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 67436551
    move-result-wide v7

    .line 67436552
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436559
    move-result-wide v4

    .line 67436560
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 67436563
    move-result-object v6

    .line 67436564
    move-wide v2, v7

    .line 67436565
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->loadBitmap(JJLjava/lang/String;)V

    .line 67436568
    if-eqz p1, :cond_4d

    .line 67436570
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 67436572
    const/4 v1, 0x0

    .line 67436573
    if-eqz v0, :cond_3a

    .line 67436575
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436578
    move-result-object v0

    .line 67436579
    check-cast v0, Landroid/content/Context;

    .line 67436581
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436584
    move-result-wide v3

    .line 67436585
    if-nez p3, :cond_2d

    .line 67436587
    const/4 p2, 0x0

    .line 67436588
    goto :goto_31

    .line 67436589
    :cond_2d
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67436592
    move-result p2

    .line 67436593
    :goto_31
    move-object v1, v0

    .line 67436594
    move-object v2, p1

    .line 67436595
    move-wide v5, v7

    .line 67436596
    move v7, p2

    .line 67436597
    move v8, p4

    .line 67436598
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;->showAppInfoDialog(Landroid/content/Context;Lorg/json/JSONObject;JJII)V

    .line 67436601
    goto :goto_4d

    .line 67436602
    :cond_3a
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436605
    move-result-wide v2

    .line 67436606
    if-nez p3, :cond_42

    .line 67436608
    const/4 v6, 0x0

    .line 67436609
    goto :goto_47

    .line 67436610
    :cond_42
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67436613
    move-result p2

    .line 67436614
    move v6, p2

    .line 67436615
    :goto_47
    move-object v1, p1

    .line 67436616
    move-wide v4, v7

    .line 67436617
    move v7, p4

    .line 67436618
    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showAppInfoDialog(Lorg/json/JSONObject;JJII)V

    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public showAppInfoDialogInFeed(Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 14

    .prologue
    .line 67436544
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getResultId(Ljava/lang/String;)J

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-wide v7

    .line 67436552
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-wide v4

    .line 67436560
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v6

    .line 67436564
    move-wide v2, v7

    .line 67436565
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->loadBitmap(JJLjava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    if-eqz p1, :cond_4d

    .line 67436569
    .line 67436570
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 67436571
    .line 67436572
    const/4 v1, 0x0

    .line 67436573
    if-eqz v0, :cond_3a

    .line 67436574
    .line 67436575
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    check-cast v0, Landroid/content/Context;

    .line 67436580
    .line 67436581
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-wide v3

    .line 67436585
    if-nez p3, :cond_2d

    .line 67436586
    .line 67436587
    const/4 p2, 0x0

    .line 67436588
    goto :goto_31

    .line 67436589
    :cond_2d
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p2

    .line 67436593
    :goto_31
    move-object v1, v0

    .line 67436594
    move-object v2, p1

    .line 67436595
    move-wide v5, v7

    .line 67436596
    move v7, p2

    .line 67436597
    move v8, p4

    .line 67436598
    invoke-static/range {v1 .. v8}, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;->showAppInfoDialog(Landroid/content/Context;Lorg/json/JSONObject;JJII)V

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_4d

    .line 67436602
    :cond_3a
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide v2

    .line 67436606
    if-nez p3, :cond_42

    .line 67436607
    .line 67436608
    const/4 v6, 0x0

    .line 67436609
    goto :goto_47

    .line 67436610
    :cond_42
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p2

    .line 67436614
    move v6, p2

    .line 67436615
    :goto_47
    move-object v1, p1

    .line 67436616
    move-wide v4, v7

    .line 67436617
    move v7, p4

    .line 67436618
    invoke-static/range {v1 .. v7}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showAppInfoDialog(Lorg/json/JSONObject;JJII)V

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method


.method public startDownload(J)V
[MOD-CHANGED]
.method public startDownload(J)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->setMimeTypeToApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104916
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v2, "stop_download_when_url_is_market_link"

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104936
    move-result v0

    .line 17104937
    if-ne v0, v3, :cond_44

    .line 17104939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_44

    .line 17104945
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_44

    .line 17104955
    const/16 v0, 0x71

    .line 17104957
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 17104960
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown()V

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104974
    invoke-virtual {v0, v3, v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 17104977
    goto :goto_60

    .line 17104978
    :cond_52
    const/16 v0, 0x70

    .line 17104980
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 17104983
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string p2, "startDownload handler null"

    .line 17104989
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public startDownload(J)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->setMimeTypeToApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_1d

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v2, "stop_download_when_url_is_market_link"

    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-ne v0, v3, :cond_44

    .line 17104938
    .line 17104939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_44

    .line 17104944
    .line 17104945
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_44

    .line 17104954
    .line 17104955
    const/16 v0, 0x71

    .line 17104956
    .line 17104957
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3, v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_60

    .line 17104978
    :cond_52
    const/16 v0, 0x70

    .line 17104979
    .line 17104980
    invoke-static {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string p2, "startDownload handler null"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public toastMessageWhenAdpDialogUnShown()V
[MOD-CHANGED]
.method public toastMessageWhenAdpDialogUnShown()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    const-string v1, "\u83b7\u53d6\u5e94\u7528\u4fe1\u606f\u4e0d\u5168\uff0c\u6682\u65f6\u65e0\u6cd5\u4e0b\u8f7d"

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "ad_lp_not_response_toast"

    .line 196626
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public toastMessageWhenAdpDialogUnShown()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    const-string v1, "\u83b7\u53d6\u5e94\u7528\u4fe1\u606f\u4e0d\u5168\uff0c\u6682\u65f6\u65e0\u6cd5\u4e0b\u8f7d"

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "ad_lp_not_response_toast"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    :cond_16
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V
[MOD-CHANGED]
.method public toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039368
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$3;

    .line 17039378
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039384
    return-void
.end method

[INNER-ORIGINAL]
.method public toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$3;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    return-void
.end method


.method public toastMessageWhenNoDownloadHandler()V
[MOD-CHANGED]
.method public toastMessageWhenNoDownloadHandler()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef,\u8bf7\u8fd4\u56de\u4e0b\u8f7d\u9875\u9762\u7ee7\u7eed\u64cd\u4f5c"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public toastMessageWhenNoDownloadHandler()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef,\u8bf7\u8fd4\u56de\u4e0b\u8f7d\u9875\u9762\u7ee7\u7eed\u64cd\u4f5c"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


