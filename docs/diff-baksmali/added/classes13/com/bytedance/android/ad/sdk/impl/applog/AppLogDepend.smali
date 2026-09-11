.class public Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e565

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196610
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196612
    const/4 v2, 0x2

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196625
    move-result-object v3

    .line 196626
    :cond_12
    return-object v3
.end method

.method private final isNewAppLogStarted()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


# virtual methods
.method public addNetCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->enableAutoSwitchAppLog()Z

    .line 33816583
    move-result v0

    .line 33816584
    const-string v1, ""

    .line 33816586
    if-eqz v0, :cond_20

    .line 33816588
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->isNewAppLogStarted()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_20

    .line 33816594
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->getContext()Landroid/content/Context;

    .line 33816597
    move-result-object v0

    .line 33816598
    sget-object v2, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 33816600
    invoke-static {v0, p1, p2, v2}, Lcom/bytedance/applog/AppLog;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    :goto_27
    return-object p1
.end method

.method public enableAutoSwitchAppLog()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->enableAutoSwitchAppLog()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->isNewAppLogStarted()Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_14

    .line 33751056
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751063
    :goto_17
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->enableAutoSwitchAppLog()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_18

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->isNewAppLogStarted()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_18

    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->getContext()Landroid/content/Context;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->getContext()Landroid/content/Context;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onPause(Landroid/content/Context;)V

    .line 16973855
    :goto_1f
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->enableAutoSwitchAppLog()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->isNewAppLogStarted()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973840
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onResume(Landroid/content/Context;)V

    .line 16973847
    :goto_17
    return-void
.end method

.method public putNetCommonParams(Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->enableAutoSwitchAppLog()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1a

    .line 33751050
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->isNewAppLogStarted()Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_1a

    .line 33751056
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;->getContext()Landroid/content/Context;

    .line 33751059
    move-result-object v0

    .line 33751060
    sget-object v1, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 33751062
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/applog/AppLog;->putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 33751069
    :goto_1d
    return-void
.end method
