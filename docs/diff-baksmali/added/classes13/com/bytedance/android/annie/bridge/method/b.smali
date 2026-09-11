.class public final Lcom/bytedance/android/annie/bridge/method/b;
.super Lcq/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "appInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/a<",
        "Lorg/json/JSONObject;",
        "Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e74b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 3
    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p1, Lorg/json/JSONObject;

    .line 33947650
    new-instance p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;

    .line 33947652
    invoke-direct {p1}, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;-><init>()V

    .line 33947655
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mGlobalConfig:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getAppId()I

    .line 33947664
    move-result v0

    .line 33947665
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947668
    move-result-object v0

    .line 33947669
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->aid:Ljava/lang/String;

    .line 33947671
    sget-object v0, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->INSTANCE:Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;

    .line 33947673
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/AnnieXMonitorConstants;->getANNIEX_VERSION_CODE()J

    .line 33947676
    move-result-wide v0

    .line 33947677
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947680
    move-result-object v0

    .line 33947681
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->containerVersion:Ljava/lang/String;

    .line 33947683
    const-string v0, ""

    .line 33947685
    :try_start_25
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947700
    move-result-object v2

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947708
    move-result v4

    .line 33947709
    if-eqz v4, :cond_47

    .line 33947711
    invoke-static {v1, v2}, Lcom/bytedance/android/annie/bridge/method/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    goto :goto_5e

    .line 33947719
    :cond_47
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 33947721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {v3, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947727
    move-result-object v4

    .line 33947728
    if-eqz v4, :cond_54

    .line 33947730
    move-object v1, v4

    .line 33947731
    goto :goto_5e

    .line 33947732
    :cond_54
    invoke-static {v1, v2}, Lcom/bytedance/android/annie/bridge/method/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    invoke-static {v3, v1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33947742
    :goto_5e
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_60} :catch_61

    .line 33947744
    goto :goto_62

    .line 33947745
    :catch_61
    nop

    .line 33947746
    :goto_62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947749
    move-result v1

    .line 33947750
    if-eqz v1, :cond_72

    .line 33947752
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mGlobalConfig:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 33947754
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    :cond_72
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->appVersion:Ljava/lang/String;

    .line 33947764
    sget-object v1, Lcom/bytedance/android/annie/ng/AnnieManager;->mGlobalConfig:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 33947766
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 33947773
    move-result-object v1

    .line 33947774
    iput-object v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->versionCode:Ljava/lang/String;

    .line 33947776
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->version_code:Ljava/lang/String;

    .line 33947778
    const-class v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 33947780
    invoke-static {v0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947783
    move-result-object v0

    .line 33947784
    check-cast v0, Lcom/bytedance/android/annie/service/live/ILiveExtService;

    .line 33947786
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/live/ILiveExtService;->liveSdkVersion()Ljava/lang/String;

    .line 33947789
    move-result-object v0

    .line 33947790
    if-eqz v0, :cond_92

    .line 33947792
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->webcast_sdk_version:Ljava/lang/String;

    .line 33947794
    :cond_92
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    .line 33947796
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel$Code;

    .line 33947798
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 33947809
    move-result-object p2

    .line 33947810
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->netType:Ljava/lang/String;

    .line 33947812
    sget-object p2, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33947814
    invoke-virtual {p2}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenHeight()I

    .line 33947817
    move-result v0

    .line 33947818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    move-result-object v0

    .line 33947822
    iput-object v0, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->screenHeight:Ljava/lang/Number;

    .line 33947824
    invoke-virtual {p2}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenWidth()I

    .line 33947827
    move-result p2

    .line 33947828
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947831
    move-result-object p2

    .line 33947832
    iput-object p2, p1, Lcom/bytedance/android/annie/bridge/method/abs/AppInfoResultModel;->screenWidth:Ljava/lang/Number;

    .line 33947834
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947837
    return-void
.end method
