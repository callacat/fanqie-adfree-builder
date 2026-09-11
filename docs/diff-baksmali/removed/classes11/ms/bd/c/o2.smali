.class public abstract Lms/bd/c/o2;
.super Lms/bd/c/q2;
.source "SourceFile"

# interfaces
.implements Lms/bd/c/p2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lms/bd/c/q2;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lms/bd/c/q2;->mAppID:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lms/bd/c/q2;->mLicensetStr:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput p3, p0, Lms/bd/c/q2;->mCollectMode:I

    .line 50593800
    .line 50593801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-nez p3, :cond_1e

    .line 50593806
    .line 50593807
    const-string p3, "0"

    .line 50593808
    .line 50593809
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-nez p1, :cond_1e

    .line 50593814
    .line 50593815
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_1e

    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593823
    .line 50593824
    const-string p2, "appID or license must be set."

    .line 50593825
    .line 50593826
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0}, Lms/bd/c/q2;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Lms/bd/c/q2;->mSDKID:Ljava/lang/String;

    .line 67436548
    .line 67436549
    iput-object p2, p0, Lms/bd/c/q2;->mSubAppID:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-object p3, p0, Lms/bd/c/q2;->mLicensetStr:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iput p4, p0, Lms/bd/c/q2;->mCollectMode:I

    .line 67436554
    .line 67436555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p4

    .line 67436559
    if-nez p4, :cond_26

    .line 67436560
    .line 67436561
    const-string p4, "0"

    .line 67436562
    .line 67436563
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p1

    .line 67436567
    if-nez p1, :cond_26

    .line 67436568
    .line 67436569
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p1

    .line 67436573
    if-nez p1, :cond_26

    .line 67436574
    .line 67436575
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p1

    .line 67436579
    if-nez p1, :cond_26

    .line 67436580
    .line 67436581
    return-void

    .line 67436582
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436583
    .line 67436584
    const-string p2, "sdkID or license must be set."

    .line 67436585
    .line 67436586
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    throw p1
.end method


# virtual methods
.method public addAdvanceInfo0(Ljava/lang/String;Ljava/lang/String;)Lms/bd/c/p2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lms/bd/c/q2;->mAdvanceInfo:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public build0()Lms/bd/c/q2;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lms/bd/c/q2;->mClientType:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_6

    .line 131076
    .line 131077
    return-object p0

    .line 131078
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131079
    .line 131080
    const-string v1, "MSConfig init error"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method

.method public setALogProxy0(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mALogProxy:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setBDDeviceID0(Ljava/lang/String;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mBDDeviceID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setChannel0(Ljava/lang/String;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setCheckAppSettingsUpdatedInterface0(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mCheckAppSettingsUpdatedIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setClientType0(I)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lms/bd/c/q2;->mClientType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setCustomInfo0(Ljava/util/Map;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    new-instance p1, Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Lms/bd/c/q2;->mCustomInfo:Ljava/util/Map;

    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public setDefaultReportHost0(Ljava/lang/String;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mDefaultReportHost:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setDeviceID0(Ljava/lang/String;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mDeviceID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setFetchAppSettingsByKeyInterface0(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mFetchAppSettingsByKeyIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setFetchedDidInterface0(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchedDid;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchedDid;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mFetchedDidIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchedDid;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setInstallID0(Ljava/lang/String;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mInstallID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setMsComplianceScene0(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsComplianceScene;)Lms/bd/c/p2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsComplianceScene;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lms/bd/c/k3;->c:Lms/bd/c/k3;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    iput-boolean v1, v0, Lms/bd/c/k3;->a:Z

    .line 16842756
    .line 16842757
    iput-object p1, v0, Lms/bd/c/k3;->b:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsComplianceScene;

    .line 16842758
    .line 16842759
    return-object p0
.end method

.method public setMsSettingConfig0(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;)Lms/bd/c/p2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lms/bd/c/l3;->b:Lms/bd/c/l3;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lms/bd/c/l3;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public setOVRegionType0(I)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lms/bd/c/q2;->mOVRegionType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setSecssionID0(Ljava/lang/String;)Lms/bd/c/p2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lms/bd/c/p2;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lms/bd/c/q2;->mSessionID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method
