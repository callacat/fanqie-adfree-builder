.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;


# static fields
.field public static final $stable:I


# instance fields
.field private final appCommonContext:Lcom/bytedance/services/app/common/context/api/AppCommonContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9258b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;->appCommonContext:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131085
    return-void
.end method

.method public static INVOKESTATIC_com_dragon_read_component_biz_impl_hostimpl_CJHostServiceImpl_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

.method private final toNDigit(Ljava/lang/String;I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33816576
    const-string v0, "."

    .line 33816578
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816581
    move-result-object v2

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    const/4 v4, 0x0

    .line 33816584
    const/4 v5, 0x6

    .line 33816585
    const/4 v6, 0x0

    .line 33816586
    move-object v1, p1

    .line 33816587
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816594
    move-result v1

    .line 33816595
    if-le v1, p2, :cond_28

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816601
    move-result-object v1

    .line 33816602
    const-string v2, "."

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    const/16 v8, 0x3e

    .line 33816611
    const/4 v9, 0x0

    .line 33816612
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    :cond_28
    return-object p1
.end method


# virtual methods
.method public addAppBackGroundListener(Lgc0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public getActivityStack()[Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getBootType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public getColdBootBeginMs()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

.method public getColdBootBeginUptimeMS()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;->INVOKESTATIC_com_dragon_read_component_biz_impl_hostimpl_CJHostServiceImpl_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public getDeviceScore()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 65538
    const/high16 v0, -0x40800000    # -1.0f

    .line 65540
    return v0
.end method

.method public getDidCheckControl()Lgc0/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getEnvController()Lgc0/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getFontScale()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 65538
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65540
    return v0
.end method

.method public getHostAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getHostAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;->appCommonContext:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getAppName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

.method public getHostApplication()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Landroid/app/Application;

    .line 196627
    return-object v0
.end method

.method public getHostChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;->appCommonContext:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

.method public getHostSettingsConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

.method public getHostSettingsTag()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getHostUpdateVersionCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;->appCommonContext:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getUpdateVersionCode()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, "0"

    .line 196628
    :cond_14
    :try_start_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196631
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    .line 196632
    return v0

    .line 196633
    :catch_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

.method public getHostUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

.method public getHostVersionCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;->appCommonContext:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersionCode()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, "0"

    .line 196628
    :cond_14
    :try_start_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196631
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    .line 196632
    return v0

    .line 196633
    :catch_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

.method public getHostVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;->appCommonContext:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

.method public getIID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

.method public getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl$getNetEnvHelper$1;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl$getNetEnvHelper$1;-><init>()V

    .line 65541
    return-object v0
.end method

.method public getNetworkQuality()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 65538
    const-string v0, "com.ss.android.ugc.aweme.cjpay"

    .line 65540
    return-object v0
.end method

.method public getPluginVersion()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public getStringFromHostRepo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const-string p1, ""

    .line 33619975
    return-object p1
.end method

.method public getTTNetInterceptors()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65543
    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public goLarkSSOAuth(Landroid/content/Context;Lgc0/d;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public hostIsDebug()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hostLoadingAdapter()Ls7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/d<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public hostToastAdapter()Ls7/f;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public isBasicMode()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isColdBoot()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isDarkMode()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isFollowSystemTheme()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isGreyChannel()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isLivePluginAvailable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isLocalTestChannel()Z
    .registers 4

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 131074
    invoke-interface {p0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostChannel()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    const-string v2, "local_test"

    .line 131081
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public isMainProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public isStdUIDebugMode()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isSupportSettingsUpdateOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isVerifyDebuggable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isVerifyDefaultMode()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public networkParamsLoadToUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-object p1
.end method

.method public onSDKInvoke()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    return-void
.end method

.method public openSchemaRouter(Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_13

    .line 33751050
    invoke-static {p2, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    return v0
.end method

.method public performenceInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    return-void
.end method

.method public removeAppBackGroundListener(Lgc0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public setAttachWindowSpecialEffectController(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public setWXIndependentSign(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 16777218
    return-void
.end method

.method public stopApmStartUpMonitor()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 2
    return-void
.end method

.method public storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public tryShowUpdateDialog(Lgc0/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService$a;->a:I

    .line 16777218
    return-void
.end method
