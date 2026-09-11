.class public Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;


# instance fields
.field public final allData:Lorg/json/JSONObject;

.field private apiBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private apiWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfig:Lorg/json/JSONObject;

.field public final appDesc:Ljava/lang/String;

.field public final appExtraJson:Ljava/lang/String;

.field public final appId:Ljava/lang/String;

.field public final appName:Ljava/lang/String;

.field public final bizSwitchBitmap:I

.field public final buildTagMinJssdkVersion:Ljava/lang/String;

.field public final canUseTemplate:Z

.field public final category:Lorg/json/JSONArray;

.field public curUniqueId:Ljava/lang/String;

.field public final currentTimeStamp:J

.field public final dependIndustrySdk:Z

.field private domains:Ljava/lang/String;

.field private domainsJo:Lorg/json/JSONObject;

.field private final dynamicResourcesAllocation$delegate:Lkotlin/Lazy;

.field public final enableLiveCast:Z

.field private final encryIV$delegate:Lkotlin/Lazy;

.field private final encryKey$delegate:Lkotlin/Lazy;

.field public final fromType:I

.field public final gameExtra:Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;

.field public final hasCustomNavigationBarPermission:Z

.field private hostMethodWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final icon:Ljava/lang/String;

.field public final isAdSite:Z

.field public final isAiAgent:Z

.field public final isAnalysisAccessCode:[Ljava/lang/String;

.field public final isAppValid:Z

.field public final isBox:Z

.field public final isCanDownloadAppIfNotInstall:Z

.field public final isCanLaunchApp:Z

.field public final isGame:Z

.field public final isGameCenter:Z

.field public final isHideFeedbackIcon:Z

.field public final isHideLeftContainer:Z

.field public final isLandScape:Z

.field public final isMixEngine:Z

.field public final isOpenLocation:I

.field public isScGame:Z

.field public final isShortVideoIndustry:Z

.field public final isSpecial:Z

.field public final isTrial:Z

.field public final isTrialAvailable:Z

.field private final isUsedIndustrySdkApi$delegate:Lkotlin/Lazy;

.field public final isVideoIndustryHighRisk:Z

.field public final isWhite:Z

.field private joEncryptExtra:Lorg/json/JSONObject;

.field public latestUpdateTimeStamp:J

.field public final loadingBg:Ljava/lang/String;

.field public final localBuild:Z

.field private mBizCustomXconfig:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

.field public final mExtJson:Ljava/lang/String;

.field public final minJssdk:Ljava/lang/String;

.field public final mixJson:Lorg/json/JSONObject;

.field public final mixType:I

.field private final originData$delegate:Lkotlin/Lazy;

.field private pluginDomains:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

.field public final privacyInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;

.field public final privacyPolicyUrl:Ljava/lang/String;

.field public final registerTimeStamp:J

.field public final summary:Ljava/lang/String;

.field public final switchBitmap:I

.field public final thirdPartyAppId:Ljava/lang/String;

.field private trailBlock:Ljava/lang/String;

.field private ttBlackCode:Ljava/lang/String;

.field public final ttId:Ljava/lang/String;

.field private ttSafeCode:Ljava/lang/String;

.field public type:I

.field public final version:Ljava/lang/String;

.field public final versionCode:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80b18

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34078727
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->allData:Lorg/json/JSONObject;

    .line 34078729
    iput p2, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->fromType:I

    .line 34078731
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$originData$2;

    .line 34078733
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$originData$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 34078736
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078739
    move-result-object p1

    .line 34078740
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->originData$delegate:Lkotlin/Lazy;

    .line 34078742
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$encryKey$2;

    .line 34078744
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$encryKey$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 34078747
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078750
    move-result-object p1

    .line 34078751
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->encryKey$delegate:Lkotlin/Lazy;

    .line 34078753
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$encryIV$2;

    .line 34078755
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$encryIV$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 34078758
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078761
    move-result-object p1

    .line 34078762
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->encryIV$delegate:Lkotlin/Lazy;

    .line 34078764
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078767
    move-result-object p1

    .line 34078768
    const-string p2, "appid"

    .line 34078770
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078773
    move-result-object p1

    .line 34078774
    sget-object p2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_APP_ID:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 34078776
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;

    .line 34078779
    move-result-object p1

    .line 34078780
    const-string p2, ""

    .line 34078782
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078785
    check-cast p1, Ljava/lang/String;

    .line 34078787
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 34078789
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078792
    move-result-object p1

    .line 34078793
    const-string/jumbo v1, "version"

    .line 34078796
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078799
    move-result-object p1

    .line 34078800
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;->INVALID_VERSION:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;

    .line 34078802
    invoke-direct {p0, p1, v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;

    .line 34078805
    move-result-object p1

    .line 34078806
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078809
    check-cast p1, Ljava/lang/String;

    .line 34078811
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->version:Ljava/lang/String;

    .line 34078813
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078816
    move-result-object p1

    .line 34078817
    const-string v1, "mix_type"

    .line 34078819
    const/4 v2, -0x1

    .line 34078820
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078823
    move-result p1

    .line 34078824
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 34078826
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078829
    move-result-object v1

    .line 34078830
    const-string v2, "mix_json"

    .line 34078832
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078835
    move-result-object v1

    .line 34078836
    if-nez v1, :cond_7b

    .line 34078838
    new-instance v1, Lorg/json/JSONObject;

    .line 34078840
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34078843
    :cond_7b
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixJson:Lorg/json/JSONObject;

    .line 34078845
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078848
    move-result-object v1

    .line 34078849
    const-string/jumbo v2, "thirdparty_appid"

    .line 34078852
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078855
    move-result-object v1

    .line 34078856
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078859
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->thirdPartyAppId:Ljava/lang/String;

    .line 34078861
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078864
    move-result-object v1

    .line 34078865
    const-string v2, "name"

    .line 34078867
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078870
    move-result-object v1

    .line 34078871
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078874
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appName:Ljava/lang/String;

    .line 34078876
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078879
    move-result-object v1

    .line 34078880
    const-string v2, "icon"

    .line 34078882
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078885
    move-result-object v1

    .line 34078886
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078889
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->icon:Ljava/lang/String;

    .line 34078891
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078894
    move-result-object v1

    .line 34078895
    const-string/jumbo v2, "summary"

    .line 34078898
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078901
    move-result-object v1

    .line 34078902
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078905
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->summary:Ljava/lang/String;

    .line 34078907
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078910
    move-result-object v1

    .line 34078911
    const-string/jumbo v3, "ttid"

    .line 34078914
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078917
    move-result-object v1

    .line 34078918
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttId:Ljava/lang/String;

    .line 34078923
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078926
    move-result-object v1

    .line 34078927
    const-string v3, "open_location"

    .line 34078929
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078932
    move-result v1

    .line 34078933
    iput v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isOpenLocation:I

    .line 34078935
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078938
    move-result-object v1

    .line 34078939
    const-string v3, "orientation"

    .line 34078941
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078944
    move-result v1

    .line 34078945
    const/4 v3, 0x1

    .line 34078946
    if-ne v1, v3, :cond_e6

    .line 34078948
    const/4 v1, 0x1

    .line 34078949
    goto :goto_e7

    .line 34078950
    :cond_e6
    const/4 v1, 0x0

    .line 34078951
    :goto_e7
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isLandScape:Z

    .line 34078953
    const/4 v1, 0x3

    .line 34078954
    const/4 v4, 0x4

    .line 34078955
    if-lez p1, :cond_f3

    .line 34078957
    if-eq p1, v1, :cond_f3

    .line 34078959
    if-eq p1, v4, :cond_f3

    .line 34078961
    const/4 p1, 0x2

    .line 34078962
    goto :goto_fe

    .line 34078963
    :cond_f3
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078966
    move-result-object p1

    .line 34078967
    const-string/jumbo v5, "type"

    .line 34078970
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078973
    move-result p1

    .line 34078974
    :goto_fe
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 34078976
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078979
    move-result-object p1

    .line 34078980
    const-string v5, "min_jssdk"

    .line 34078982
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078985
    move-result-object p1

    .line 34078986
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078989
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->minJssdk:Ljava/lang/String;

    .line 34078991
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34078994
    move-result-object p1

    .line 34078995
    const-string v5, "buildtag_min_basebundle"

    .line 34078997
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079000
    move-result-object p1

    .line 34079001
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079004
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->buildTagMinJssdkVersion:Ljava/lang/String;

    .line 34079006
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079009
    move-result-object p1

    .line 34079010
    const-string v5, "loading_bg"

    .line 34079012
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079015
    move-result-object p1

    .line 34079016
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079019
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->loadingBg:Ljava/lang/String;

    .line 34079021
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079024
    move-result-object p1

    .line 34079025
    const-string/jumbo v5, "version_code"

    .line 34079028
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079031
    move-result-wide v5

    .line 34079032
    iput-wide v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->versionCode:J

    .line 34079034
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079037
    move-result-object p1

    .line 34079038
    const-string/jumbo v5, "switch_bitmap"

    .line 34079041
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079044
    move-result p1

    .line 34079045
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->switchBitmap:I

    .line 34079047
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079050
    move-result-object p1

    .line 34079051
    const-string v5, "biz_switch_bitmap"

    .line 34079053
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079056
    move-result p1

    .line 34079057
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->bizSwitchBitmap:I

    .line 34079059
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079062
    move-result-object p1

    .line 34079063
    const-string v5, "ext_json"

    .line 34079065
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079068
    move-result-object p1

    .line 34079069
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079072
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mExtJson:Ljava/lang/String;

    .line 34079074
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079077
    move-result-object p1

    .line 34079078
    const-string v5, "privacy_policy"

    .line 34079080
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079083
    move-result-object p1

    .line 34079084
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079087
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->privacyPolicyUrl:Ljava/lang/String;

    .line 34079089
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079092
    move-result-object p1

    .line 34079093
    const-string v5, "app_ext_json"

    .line 34079095
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079098
    move-result-object p1

    .line 34079099
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079102
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appExtraJson:Ljava/lang/String;

    .line 34079104
    sget-object p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra$a;

    .line 34079106
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079109
    move-result-object v5

    .line 34079110
    const-string v6, "game_extra"

    .line 34079112
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079115
    move-result-object v5

    .line 34079116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079119
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;

    .line 34079121
    if-eqz v5, :cond_19c

    .line 34079123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079126
    move-result v6

    .line 34079127
    if-nez v6, :cond_19a

    .line 34079129
    goto :goto_19c

    .line 34079130
    :cond_19a
    const/4 v6, 0x0

    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    :goto_19c
    const/4 v6, 0x1

    .line 34079133
    :goto_19d
    if-eqz v6, :cond_1a5

    .line 34079135
    new-instance v5, Lorg/json/JSONObject;

    .line 34079137
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34079140
    goto :goto_1ab

    .line 34079141
    :cond_1a5
    new-instance v6, Lorg/json/JSONObject;

    .line 34079143
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079146
    move-object v5, v6

    .line 34079147
    :goto_1ab
    invoke-direct {p1, v5}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;-><init>(Lorg/json/JSONObject;)V

    .line 34079150
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->gameExtra:Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;

    .line 34079152
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079155
    move-result-object p1

    .line 34079156
    const-string v5, "is_trial"

    .line 34079158
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079161
    move-result p1

    .line 34079162
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isTrial:Z

    .line 34079164
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079167
    move-result-object p1

    .line 34079168
    const-string v5, "is_trial_available"

    .line 34079170
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079173
    move-result p1

    .line 34079174
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isTrialAvailable:Z

    .line 34079176
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079179
    move-result-object p1

    .line 34079180
    const-string v5, "app_config"

    .line 34079182
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079185
    move-result-object p1

    .line 34079186
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appConfig:Lorg/json/JSONObject;

    .line 34079188
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079191
    move-result-object p1

    .line 34079192
    const-string v5, "category"

    .line 34079194
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079197
    move-result-object p1

    .line 34079198
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->category:Lorg/json/JSONArray;

    .line 34079200
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079203
    move-result-object p1

    .line 34079204
    const-string v5, "is_video_industry"

    .line 34079206
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079209
    move-result p1

    .line 34079210
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isShortVideoIndustry:Z

    .line 34079212
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079215
    move-result-object p1

    .line 34079216
    const-string v5, "is_video_industry_high_risk"

    .line 34079218
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079221
    move-result p1

    .line 34079222
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isVideoIndustryHighRisk:Z

    .line 34079224
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079227
    move-result-object p1

    .line 34079228
    const-string v5, "owner_type"

    .line 34079230
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079233
    move-result p1

    .line 34079234
    const/16 v5, 0xb

    .line 34079236
    if-ne p1, v5, :cond_208

    .line 34079238
    const/4 p1, 0x1

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    const/4 p1, 0x0

    .line 34079241
    :goto_209
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isAiAgent:Z

    .line 34079243
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079246
    move-result-object p1

    .line 34079247
    const-string v5, "is_analysis_access_code"

    .line 34079249
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079252
    move-result-object p1

    .line 34079253
    if-eqz p1, :cond_220

    .line 34079255
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34079258
    move-result v5

    .line 34079259
    if-nez v5, :cond_21e

    .line 34079261
    goto :goto_220

    .line 34079262
    :cond_21e
    const/4 v5, 0x0

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    :goto_220
    const/4 v5, 0x1

    .line 34079265
    :goto_221
    if-eqz v5, :cond_226

    .line 34079267
    new-array p1, v0, [Ljava/lang/String;

    .line 34079269
    goto :goto_257

    .line 34079270
    :cond_226
    :try_start_226
    new-instance v5, Lorg/json/JSONArray;

    .line 34079272
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getEncryKey()Ljava/lang/String;

    .line 34079275
    move-result-object v6

    .line 34079276
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getEncryIV()Ljava/lang/String;

    .line 34079279
    move-result-object v7

    .line 34079280
    invoke-static {v6, v7, p1}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079283
    move-result-object p1

    .line 34079284
    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_237} :catch_238

    .line 34079287
    goto :goto_23d

    .line 34079288
    :catch_238
    new-instance v5, Lorg/json/JSONArray;

    .line 34079290
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34079293
    :goto_23d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 34079296
    move-result p1

    .line 34079297
    new-array v6, p1, [Ljava/lang/String;

    .line 34079299
    const/4 v7, 0x0

    .line 34079300
    :goto_244
    if-ge v7, p1, :cond_256

    .line 34079302
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34079305
    move-result-object v8

    .line 34079306
    if-nez v8, :cond_24e

    .line 34079308
    move-object v8, p2

    .line 34079309
    goto :goto_251

    .line 34079310
    :cond_24e
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079313
    :goto_251
    aput-object v8, v6, v7

    .line 34079315
    add-int/lit8 v7, v7, 0x1

    .line 34079317
    goto :goto_244

    .line 34079318
    :cond_256
    move-object p1, v6

    .line 34079319
    :goto_257
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isAnalysisAccessCode:[Ljava/lang/String;

    .line 34079321
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079324
    move-result-object p1

    .line 34079325
    const-string/jumbo v5, "style_bitmap"

    .line 34079328
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079331
    move-result p1

    .line 34079332
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->localBuild:Z

    .line 34079334
    iget p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 34079336
    if-lez p1, :cond_270

    .line 34079338
    if-eq p1, v1, :cond_270

    .line 34079340
    if-eq p1, v4, :cond_270

    .line 34079342
    const/4 p1, 0x1

    .line 34079343
    goto :goto_271

    .line 34079344
    :cond_270
    const/4 p1, 0x0

    .line 34079345
    :goto_271
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isMixEngine:Z

    .line 34079347
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079350
    move-result-object p1

    .line 34079351
    const-string v5, "current_timestamp"

    .line 34079353
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079356
    move-result-wide v5

    .line 34079357
    iput-wide v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->currentTimeStamp:J

    .line 34079359
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079362
    move-result-object p1

    .line 34079363
    const-string v7, "register_timestamp"

    .line 34079365
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079368
    move-result-wide v7

    .line 34079369
    iput-wide v7, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->registerTimeStamp:J

    .line 34079371
    iput-wide v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->latestUpdateTimeStamp:J

    .line 34079373
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;

    .line 34079375
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079378
    move-result-object v5

    .line 34079379
    const-string v6, "privacy_info"

    .line 34079381
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079384
    move-result-object v5

    .line 34079385
    invoke-direct {p1, v5}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;-><init>(Lorg/json/JSONObject;)V

    .line 34079388
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->privacyInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;

    .line 34079390
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$dynamicResourcesAllocation$2;

    .line 34079392
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$dynamicResourcesAllocation$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 34079395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34079398
    move-result-object p1

    .line 34079399
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->dynamicResourcesAllocation$delegate:Lkotlin/Lazy;

    .line 34079401
    new-instance p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$isUsedIndustrySdkApi$2;

    .line 34079403
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$isUsedIndustrySdkApi$2;-><init>(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 34079406
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34079409
    move-result-object p1

    .line 34079410
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isUsedIndustrySdkApi$delegate:Lkotlin/Lazy;

    .line 34079412
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->state()I

    .line 34079415
    move-result p1

    .line 34079416
    if-ne p1, v3, :cond_2c2

    .line 34079418
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->versionState()I

    .line 34079421
    move-result p1

    .line 34079422
    if-nez p1, :cond_2c2

    .line 34079424
    const/4 p1, 0x1

    .line 34079425
    goto :goto_2c3

    .line 34079426
    :cond_2c2
    const/4 p1, 0x0

    .line 34079427
    :goto_2c3
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isAppValid:Z

    .line 34079429
    iget p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->switchBitmap:I

    .line 34079431
    and-int/lit8 v5, p1, 0x1

    .line 34079433
    if-eqz v5, :cond_2cd

    .line 34079435
    const/4 v5, 0x1

    .line 34079436
    goto :goto_2ce

    .line 34079437
    :cond_2cd
    const/4 v5, 0x0

    .line 34079438
    :goto_2ce
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isSpecial:Z

    .line 34079440
    and-int/lit8 v5, p1, 0x2

    .line 34079442
    if-eqz v5, :cond_2d6

    .line 34079444
    const/4 v5, 0x1

    .line 34079445
    goto :goto_2d7

    .line 34079446
    :cond_2d6
    const/4 v5, 0x0

    .line 34079447
    :goto_2d7
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isBox:Z

    .line 34079449
    and-int/lit8 v5, p1, 0x4

    .line 34079451
    if-eqz v5, :cond_2df

    .line 34079453
    const/4 v5, 0x1

    .line 34079454
    goto :goto_2e0

    .line 34079455
    :cond_2df
    const/4 v5, 0x0

    .line 34079456
    :goto_2e0
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isWhite:Z

    .line 34079458
    and-int/lit8 v5, p1, 0x8

    .line 34079460
    if-eqz v5, :cond_2e8

    .line 34079462
    const/4 v5, 0x1

    .line 34079463
    goto :goto_2e9

    .line 34079464
    :cond_2e8
    const/4 v5, 0x0

    .line 34079465
    :goto_2e9
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isCanLaunchApp:Z

    .line 34079467
    and-int/lit8 v5, p1, 0x10

    .line 34079469
    if-eqz v5, :cond_2f1

    .line 34079471
    const/4 v5, 0x1

    .line 34079472
    goto :goto_2f2

    .line 34079473
    :cond_2f1
    const/4 v5, 0x0

    .line 34079474
    :goto_2f2
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isAdSite:Z

    .line 34079476
    and-int/lit8 v5, p1, 0x20

    .line 34079478
    if-eqz v5, :cond_2fa

    .line 34079480
    const/4 v5, 0x1

    .line 34079481
    goto :goto_2fb

    .line 34079482
    :cond_2fa
    const/4 v5, 0x0

    .line 34079483
    :goto_2fb
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isGameCenter:Z

    .line 34079485
    and-int/lit8 v5, p1, 0x40

    .line 34079487
    if-eqz v5, :cond_303

    .line 34079489
    const/4 v5, 0x1

    .line 34079490
    goto :goto_304

    .line 34079491
    :cond_303
    const/4 v5, 0x0

    .line 34079492
    :goto_304
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isCanDownloadAppIfNotInstall:Z

    .line 34079494
    and-int/lit16 v5, p1, 0x80

    .line 34079496
    if-eqz v5, :cond_30c

    .line 34079498
    const/4 v5, 0x1

    .line 34079499
    goto :goto_30d

    .line 34079500
    :cond_30c
    const/4 v5, 0x0

    .line 34079501
    :goto_30d
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->canUseTemplate:Z

    .line 34079503
    and-int/lit16 v5, p1, 0x200

    .line 34079505
    if-eqz v5, :cond_315

    .line 34079507
    const/4 v5, 0x1

    .line 34079508
    goto :goto_316

    .line 34079509
    :cond_315
    const/4 v5, 0x0

    .line 34079510
    :goto_316
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isHideLeftContainer:Z

    .line 34079512
    and-int/lit16 v5, p1, 0x400

    .line 34079514
    if-eqz v5, :cond_31e

    .line 34079516
    const/4 v5, 0x1

    .line 34079517
    goto :goto_31f

    .line 34079518
    :cond_31e
    const/4 v5, 0x0

    .line 34079519
    :goto_31f
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isHideFeedbackIcon:Z

    .line 34079521
    and-int/lit16 p1, p1, 0x800

    .line 34079523
    if-eqz p1, :cond_327

    .line 34079525
    const/4 p1, 0x1

    .line 34079526
    goto :goto_328

    .line 34079527
    :cond_327
    const/4 p1, 0x0

    .line 34079528
    :goto_328
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->hasCustomNavigationBarPermission:Z

    .line 34079530
    iget p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->bizSwitchBitmap:I

    .line 34079532
    and-int/lit8 v5, p1, 0x2

    .line 34079534
    if-eqz v5, :cond_332

    .line 34079536
    const/4 v5, 0x1

    .line 34079537
    goto :goto_333

    .line 34079538
    :cond_332
    const/4 v5, 0x0

    .line 34079539
    :goto_333
    iput-boolean v5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->dependIndustrySdk:Z

    .line 34079541
    and-int/2addr p1, v4

    .line 34079542
    if-eqz p1, :cond_33a

    .line 34079544
    const/4 p1, 0x1

    .line 34079545
    goto :goto_33b

    .line 34079546
    :cond_33a
    const/4 p1, 0x0

    .line 34079547
    :goto_33b
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->enableLiveCast:Z

    .line 34079549
    iget p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 34079551
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/core/BdpConstant$TechType;->isGame(I)Z

    .line 34079554
    move-result p1

    .line 34079555
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isGame:Z

    .line 34079557
    iget p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mixType:I

    .line 34079559
    if-lez p1, :cond_34e

    .line 34079561
    if-eq p1, v1, :cond_353

    .line 34079563
    if-ne p1, v4, :cond_354

    .line 34079565
    goto :goto_353

    .line 34079566
    :cond_34e
    iget p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->type:I

    .line 34079568
    const/4 v1, 0x7

    .line 34079569
    if-ne p1, v1, :cond_354

    .line 34079571
    :cond_353
    :goto_353
    const/4 v0, 0x1

    .line 34079572
    :cond_354
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isScGame:Z

    .line 34079574
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 34079577
    move-result-object p1

    .line 34079578
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079581
    move-result-object p1

    .line 34079582
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079585
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appDesc:Ljava/lang/String;

    .line 34079587
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->curUniqueId:Ljava/lang/String;

    .line 34079589
    return-void
.end method

.method public static final create(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;
    .registers 5

    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo$Companion;->create(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    move-result-object p0

    return-object p0
.end method

.method private final decryptToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    :try_start_e
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getEncryKey()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getEncryIV()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1, p1}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_22

    .line 17039388
    new-instance v0, Lorg/json/JSONObject;

    .line 17039390
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    .line 17039393
    return-object v0

    .line 17039394
    :catch_22
    :cond_22
    new-instance p1, Lorg/json/JSONObject;

    .line 17039396
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039399
    return-object p1
.end method

.method private final decryptToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    const-string v1, ""

    .line 17039374
    if-nez v0, :cond_20

    .line 17039376
    :try_start_10
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getEncryKey()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getEncryIV()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v0, v2, p1}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_20

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v1, p1

    .line 17039392
    :catch_20
    :cond_20
    :goto_20
    return-object v1
.end method

.method private final initBizCustomXconfig()Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "biz_custom_xconfig"

    .line 196616
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;->create(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mBizCustomXconfig:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    return-object v0
.end method

.method private final requireNotEmpty(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$META;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    move-object/from16 v0, p1

    .line 33816578
    if-eqz v0, :cond_28

    .line 33816580
    instance-of v1, v0, Ljava/lang/String;

    .line 33816582
    if-eqz v1, :cond_27

    .line 33816584
    move-object v1, v0

    .line 33816585
    check-cast v1, Ljava/lang/CharSequence;

    .line 33816587
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_13

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-nez v1, :cond_17

    .line 33816598
    goto :goto_27

    .line 33816599
    :cond_17
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;

    .line 33816601
    const-string v4, "expect not empty"

    .line 33816603
    const/4 v5, 0x0

    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    const/16 v7, 0xc

    .line 33816607
    const/4 v8, 0x0

    .line 33816608
    move-object v2, v0

    .line 33816609
    move-object/from16 v3, p2

    .line 33816611
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;-><init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816614
    throw v0

    .line 33816615
    :cond_27
    :goto_27
    return-object v0

    .line 33816616
    :cond_28
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;

    .line 33816618
    const-string v11, "expect not null"

    .line 33816620
    const/4 v12, 0x0

    .line 33816621
    const/4 v13, 0x0

    .line 33816622
    const/16 v14, 0xc

    .line 33816624
    const/4 v15, 0x0

    .line 33816625
    move-object v9, v0

    .line 33816626
    move-object/from16 v10, p2

    .line 33816628
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCodeEvent;-><init>(Lcom/bytedance/bdp/appbase/errorcode/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816631
    throw v0
.end method


# virtual methods
.method public final apiBlackList()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiBlackList:Ljava/util/Set;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->parseJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiBlackList:Ljava/util/Set;

    .line 196629
    return-object v0
.end method

.method public final apiWhiteList()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiWhiteList:Ljava/util/Set;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->parseJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiWhiteList:Ljava/util/Set;

    .line 196629
    return-object v0
.end method

.method public final bizCustomXconfig()Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->mBizCustomXconfig:Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->initBizCustomXconfig()Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final domains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, "domains"

    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->decryptToString(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

.method public final domainsJo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domainsJo:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 196622
    goto :goto_14

    .line 196623
    :catch_f
    new-instance v0, Lorg/json/JSONObject;

    .line 196625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196628
    :goto_14
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domainsJo:Lorg/json/JSONObject;

    .line 196630
    return-object v0
.end method

.method public final getAdArray()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "ad"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final getAdTag()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "ad_tag"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getAuthPass()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "auth_pass"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getDynamicResourcesAllocation()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->dynamicResourcesAllocation$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

.method public final getEncryIV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->encryIV$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getEncryKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->encryKey$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

.method public final getInnertype()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "is_inner"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getOriginData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->originData$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

.method public final getRitRelationArray()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "rit_relation"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final hostMethodWhiteList()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->hostMethodWhiteList:Ljava/util/Set;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra()Lorg/json/JSONObject;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "host_method_whitelist"

    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/JsonUtils;->Companion:Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;

    .line 196625
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/util/JsonUtils$Companion;->jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->hostMethodWhiteList:Ljava/util/Set;

    .line 196631
    return-object v0
.end method

.method public final isUsedIndustrySdkApi()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isUsedIndustrySdkApi$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final joEncryptExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra:Lorg/json/JSONObject;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, "extra"

    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->decryptToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra:Lorg/json/JSONObject;

    .line 131085
    return-object v0
.end method

.method public final mergeGameMixEngineData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "mix_type"

    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170438
    move-result v0

    .line 17170439
    if-lez v0, :cond_11

    .line 17170441
    const/4 v1, 0x3

    .line 17170442
    if-eq v0, v1, :cond_11

    .line 17170444
    const/4 v1, 0x4

    .line 17170445
    if-eq v0, v1, :cond_11

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    if-nez v0, :cond_15

    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    const-string v0, "mix_json"

    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170458
    move-result-object v0

    .line 17170459
    if-nez v0, :cond_22

    .line 17170461
    new-instance v0, Lorg/json/JSONObject;

    .line 17170463
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170466
    :cond_22
    const-string v1, "preview_plugin"

    .line 17170468
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    const-string v1, "ma_plugin_list"

    .line 17170477
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    const-string v1, "backup_biz_md5"

    .line 17170486
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    const-string v1, "backup_biz_path"

    .line 17170495
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    const-string v1, "backup_packages"

    .line 17170504
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    const-string v1, "packages"

    .line 17170513
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    const-string v1, "backup_plugins"

    .line 17170522
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170529
    const-string v1, "biz_md5"

    .line 17170531
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170538
    const-string v1, "biz_path"

    .line 17170540
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    const-string v1, "plugins"

    .line 17170549
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    const-string v1, "biz_wp_path"

    .line 17170558
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    const-string v1, "biz_wp_md5"

    .line 17170567
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    const-string v1, "backup_biz_wp_path"

    .line 17170576
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    const-string v1, "backup_biz_wp_md5"

    .line 17170585
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    return-object p1
.end method

.method public final pluginDomains()Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->pluginDomains:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

    .line 196614
    const-string v1, "plugin_domains"

    .line 196616
    invoke-direct {p0, v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->decryptToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;-><init>(Lorg/json/JSONObject;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->pluginDomains:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->pluginDomains:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    return-object v0
.end method

.method public final preParse()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra()Lorg/json/JSONObject;

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains()Ljava/lang/String;

    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->pluginDomains()Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode()Ljava/lang/String;

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trailBlock()Ljava/lang/String;

    .line 262165
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->hostMethodWhiteList()Ljava/util/Set;

    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiWhiteList()Ljava/util/Set;

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiBlackList()Ljava/util/Set;

    .line 262174
    const/4 v0, 0x1

    .line 262175
    new-array v0, v0, [Ljava/lang/Class;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 262180
    aput-object v2, v0, v1

    .line 262182
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 262185
    return-void
.end method

.method public final setAsyncUpdateMeta()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->hostMethodWhiteList:Ljava/util/Set;

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->hostMethodWhiteList()Ljava/util/Set;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiWhiteList:Ljava/util/Set;

    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiWhiteList()Ljava/util/Set;

    .line 262155
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiBlackList:Ljava/util/Set;

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->apiBlackList()Ljava/util/Set;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra:Lorg/json/JSONObject;

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->joEncryptExtra()Lorg/json/JSONObject;

    .line 262165
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->pluginDomains:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->pluginDomains()Lcom/bytedance/bdp/appbase/base/launchcache/meta/PluginDomains;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains:Ljava/lang/String;

    .line 262172
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains()Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode:Ljava/lang/String;

    .line 262177
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode()Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode:Ljava/lang/String;

    .line 262182
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode()Ljava/lang/String;

    .line 262185
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->initBizCustomXconfig()Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    .line 262188
    return-void
.end method

.method public final shareLevel()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "share_level"

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final state()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "state"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

.method public final trailBlock()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trailBlock:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string/jumbo v0, "trial_block"

    .line 131080
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->decryptToString(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trailBlock:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

.method public final trustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->bizCustomXconfig()Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->getTrustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final ttBlackCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string/jumbo v0, "ttblackcode"

    .line 131080
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->decryptToString(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttBlackCode:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

.method public final ttSafeCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string/jumbo v0, "ttcode"

    .line 131080
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->decryptToString(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->ttSafeCode:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

.method public final versionState()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->getOriginData()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string/jumbo v1, "version_state"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method
