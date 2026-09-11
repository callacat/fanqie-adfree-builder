.class public abstract Lms/bd/c/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mALogProxy:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

.field protected mAdvanceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mAppID:Ljava/lang/String;

.field protected mBDDeviceID:Ljava/lang/String;

.field protected mChannel:Ljava/lang/String;

.field protected mCheckAppSettingsUpdatedIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;

.field protected mClientType:I

.field protected mCollectMode:I

.field protected mCustomInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mDefaultReportHost:Ljava/lang/String;

.field protected mDeviceID:Ljava/lang/String;

.field protected mFetchAppSettingsByKeyIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

.field protected mFetchedDid:Ljava/lang/String;

.field protected mFetchedDidIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchedDid;

.field protected mInstallID:Ljava/lang/String;

.field protected mLicensetStr:Ljava/lang/String;

.field protected mOVRegionType:I

.field protected mOrigin:I

.field protected mSDKID:Ljava/lang/String;

.field protected mSDKVersion:Ljava/lang/String;

.field protected mSessionID:Ljava/lang/String;

.field protected mSubAppID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lms/bd/c/q2;->mAppID:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lms/bd/c/q2;->mChannel:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lms/bd/c/q2;->mDeviceID:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lms/bd/c/q2;->mBDDeviceID:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lms/bd/c/q2;->mInstallID:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lms/bd/c/q2;->mSessionID:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lms/bd/c/q2;->mSDKID:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lms/bd/c/q2;->mSubAppID:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lms/bd/c/q2;->mLicensetStr:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lms/bd/c/q2;->mDefaultReportHost:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lms/bd/c/q2;->mSDKVersion:Ljava/lang/String;

    .line 262171
    const/4 v0, -0x1

    .line 262172
    iput v0, p0, Lms/bd/c/q2;->mClientType:I

    .line 262174
    iput v0, p0, Lms/bd/c/q2;->mOVRegionType:I

    .line 262176
    const v0, 0x1869f

    .line 262179
    iput v0, p0, Lms/bd/c/q2;->mCollectMode:I

    .line 262181
    new-instance v0, Ljava/util/HashMap;

    .line 262183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262186
    iput-object v0, p0, Lms/bd/c/q2;->mCustomInfo:Ljava/util/Map;

    .line 262188
    new-instance v0, Ljava/util/HashMap;

    .line 262190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262193
    iput-object v0, p0, Lms/bd/c/q2;->mAdvanceInfo:Ljava/util/Map;

    .line 262195
    return-void
.end method


# virtual methods
.method public declared-synchronized setFetchedDid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iput-object p1, p0, Lms/bd/c/q2;->mFetchedDid:Ljava/lang/String;

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput p1, p0, Lms/bd/c/q2;->mOrigin:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

.method public declared-synchronized toNativeValue()Ljava/lang/String;
    .registers 6

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 458755
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458758
    iget-object v1, p0, Lms/bd/c/q2;->mAppID:Ljava/lang/String;

    .line 458760
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458763
    move-result-object v1

    .line 458764
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458767
    iget-object v1, p0, Lms/bd/c/q2;->mSubAppID:Ljava/lang/String;

    .line 458769
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458772
    move-result-object v1

    .line 458773
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458776
    iget-object v1, p0, Lms/bd/c/q2;->mSDKID:Ljava/lang/String;

    .line 458778
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458781
    move-result-object v1

    .line 458782
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458785
    iget-object v1, p0, Lms/bd/c/q2;->mLicensetStr:Ljava/lang/String;

    .line 458787
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458794
    sget-object v1, Lms/bd/c/k4;->a:Ljava/lang/String;

    .line 458796
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458799
    move-result-object v1

    .line 458800
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458803
    iget-object v1, p0, Lms/bd/c/q2;->mChannel:Ljava/lang/String;

    .line 458805
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458808
    move-result-object v1

    .line 458809
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458812
    iget-object v1, p0, Lms/bd/c/q2;->mDeviceID:Ljava/lang/String;

    .line 458814
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458817
    move-result-object v1

    .line 458818
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458821
    iget-object v1, p0, Lms/bd/c/q2;->mBDDeviceID:Ljava/lang/String;

    .line 458823
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458826
    move-result-object v1

    .line 458827
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458830
    iget-object v1, p0, Lms/bd/c/q2;->mInstallID:Ljava/lang/String;

    .line 458832
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458839
    iget-object v1, p0, Lms/bd/c/q2;->mSessionID:Ljava/lang/String;

    .line 458841
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458844
    move-result-object v1

    .line 458845
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458848
    iget v1, p0, Lms/bd/c/q2;->mClientType:I

    .line 458850
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458853
    move-result-object v1

    .line 458854
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458857
    iget v1, p0, Lms/bd/c/q2;->mOVRegionType:I

    .line 458859
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458862
    move-result-object v1

    .line 458863
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458866
    iget v1, p0, Lms/bd/c/q2;->mCollectMode:I

    .line 458868
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458871
    move-result-object v1

    .line 458872
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458875
    iget-object v1, p0, Lms/bd/c/q2;->mFetchedDid:Ljava/lang/String;

    .line 458877
    invoke-virtual {p0, v1}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458880
    move-result-object v1

    .line 458881
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458884
    iget v1, p0, Lms/bd/c/q2;->mOrigin:I

    .line 458886
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458889
    move-result-object v1

    .line 458890
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458893
    new-instance v1, Lorg/json/JSONArray;

    .line 458895
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458898
    iget-object v2, p0, Lms/bd/c/q2;->mCustomInfo:Ljava/util/Map;

    .line 458900
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458903
    move-result-object v2

    .line 458904
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458907
    move-result-object v2

    .line 458908
    :cond_9c
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458911
    move-result v3

    .line 458912
    if-eqz v3, :cond_cb

    .line 458914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458917
    move-result-object v3

    .line 458918
    check-cast v3, Ljava/util/Map$Entry;

    .line 458920
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458923
    move-result-object v4

    .line 458924
    check-cast v4, Ljava/lang/CharSequence;

    .line 458926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458929
    move-result v4

    .line 458930
    if-nez v4, :cond_9c

    .line 458932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458935
    move-result-object v4

    .line 458936
    invoke-virtual {p0, v4}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458939
    move-result-object v4

    .line 458940
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458943
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458946
    move-result-object v3

    .line 458947
    invoke-virtual {p0, v3}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 458950
    move-result-object v3

    .line 458951
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458954
    goto :goto_9c

    .line 458955
    :cond_cb
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458958
    new-instance v1, Lorg/json/JSONArray;

    .line 458960
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458963
    iget-object v2, p0, Lms/bd/c/q2;->mAdvanceInfo:Ljava/util/Map;

    .line 458965
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458968
    move-result-object v2

    .line 458969
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458972
    move-result-object v2

    .line 458973
    :cond_dd
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458976
    move-result v3

    .line 458977
    if-eqz v3, :cond_10c

    .line 458979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458982
    move-result-object v3

    .line 458983
    check-cast v3, Ljava/util/Map$Entry;

    .line 458985
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458988
    move-result-object v4

    .line 458989
    check-cast v4, Ljava/lang/CharSequence;

    .line 458991
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458994
    move-result v4

    .line 458995
    if-nez v4, :cond_dd

    .line 458997
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459000
    move-result-object v4

    .line 459001
    invoke-virtual {p0, v4}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 459004
    move-result-object v4

    .line 459005
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459008
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459011
    move-result-object v3

    .line 459012
    invoke-virtual {p0, v3}, Lms/bd/c/q2;->wrap(Ljava/lang/Object;)Ljava/lang/String;

    .line 459015
    move-result-object v3

    .line 459016
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459019
    goto :goto_dd

    .line 459020
    :cond_10c
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459023
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459026
    move-result-object v0
    :try_end_113
    .catchall {:try_start_1 .. :try_end_113} :catchall_115

    .line 459027
    monitor-exit p0

    .line 459028
    return-object v0

    .line 459029
    :catchall_115
    move-exception v0

    .line 459030
    monitor-exit p0

    .line 459031
    throw v0
.end method

.method public wrap(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    instance-of v0, p1, Ljava/lang/String;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908303
    return-object p1
.end method
