.class public final Lwm/b;
.super Lum/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e44b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwm/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 65539
    const-string v0, "ad.appInfo"

    .line 65541
    iput-object v0, p0, Lwm/b;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwm/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 19

    .prologue
    .line 50724864
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724869
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50724872
    move-result-object v1

    .line 50724873
    if-nez v1, :cond_19

    .line 50724875
    const/4 v4, 0x0

    .line 50724876
    const-string v5, "base rt\'s host context depend not initialized"

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/16 v7, 0x8

    .line 50724881
    const/4 v8, 0x0

    .line 50724882
    move-object v2, p0

    .line 50724883
    move-object/from16 v3, p2

    .line 50724885
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 50724891
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724894
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 50724897
    move-result v2

    .line 50724898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    move-result-object v2

    .line 50724902
    const-string v3, "aid"

    .line 50724904
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    const-string v2, "appName"

    .line 50724909
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 50724912
    move-result-object v3

    .line 50724913
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    const-string v2, "appTheme"

    .line 50724918
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 50724921
    move-result-object v3

    .line 50724922
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    const-string v2, "appVersion"

    .line 50724927
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 50724930
    move-result-object v3

    .line 50724931
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 50724937
    move-result-wide v2

    .line 50724938
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724941
    move-result-object v2

    .line 50724942
    const-string v3, "versionCode"

    .line 50724944
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    move-result-object v2

    .line 50724953
    const-string v3, "osVersion"

    .line 50724955
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    const-string v2, "channel"

    .line 50724960
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 50724963
    move-result-object v3

    .line 50724964
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    const-string v2, "deviceId"

    .line 50724969
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 50724972
    move-result-object v3

    .line 50724973
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    const-string v2, "devicePlatform"

    .line 50724978
    const-string v3, "android"

    .line 50724980
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50724985
    const-string v3, ""

    .line 50724987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    const-string v4, "deviceType"

    .line 50724992
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50725002
    move-result-object v1

    .line 50725003
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725006
    const-string v2, "netType"

    .line 50725008
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    sget-object v1, Lrm/a;->a:Lrm/a;

    .line 50725013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    const/4 v1, 0x0

    .line 50725017
    const/4 v2, 0x2

    .line 50725018
    const-string v4, "0.5.0-rc.23"

    .line 50725020
    const/16 v5, 0x2d

    .line 50725022
    invoke-static {v4, v5, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50725025
    move-result-object v1

    .line 50725026
    const-string v2, "sdkVersion"

    .line 50725028
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 50725034
    move-result-object v0

    .line 50725035
    if-eqz v0, :cond_b9

    .line 50725037
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 50725040
    move-result-object v0

    .line 50725041
    if-eqz v0, :cond_b4

    .line 50725043
    move-object v3, v0

    .line 50725044
    :cond_b4
    const-string v0, "userId"

    .line 50725046
    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    :cond_b9
    const/4 v12, 0x0

    .line 50725050
    const/4 v13, 0x4

    .line 50725051
    const/4 v14, 0x0

    .line 50725052
    move-object v9, p0

    .line 50725053
    move-object/from16 v10, p2

    .line 50725055
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725058
    return-void
.end method
