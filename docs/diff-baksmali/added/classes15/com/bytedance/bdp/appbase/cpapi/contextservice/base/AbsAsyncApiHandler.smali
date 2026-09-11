.class public abstract Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;
.super Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler$Companion;


# instance fields
.field private mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x80c24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method

.method public static synthetic callbackFail$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Ljava/lang/String;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    if-eqz p4, :cond_8

    .line 84082694
    const-string p1, ""

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082698
    if-eqz p3, :cond_d

    .line 84082700
    const/4 p2, 0x0

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackFail(Ljava/lang/String;I)V

    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: callbackFail"

    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    throw p0
.end method

.method public static synthetic callbackFail$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    if-nez p6, :cond_11

    .line 117702658
    and-int/lit8 p6, p5, 0x1

    .line 117702660
    if-eqz p6, :cond_8

    .line 117702662
    const-string p1, ""

    .line 117702664
    :cond_8
    and-int/lit8 p5, p5, 0x2

    .line 117702666
    if-eqz p5, :cond_d

    .line 117702668
    const/4 p2, 0x0

    .line 117702669
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackFail(Ljava/lang/String;IILjava/lang/String;)V

    .line 117702672
    return-void

    .line 117702673
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117702675
    const-string p1, "Super calls with default arguments not supported in this target, function: callbackFail"

    .line 117702677
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117702680
    throw p0
.end method

.method public static synthetic callbackFail$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100990976
    if-nez p5, :cond_11

    .line 100990978
    and-int/lit8 p5, p4, 0x1

    .line 100990980
    if-eqz p5, :cond_8

    .line 100990982
    const-string p1, ""

    .line 100990984
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 100990986
    if-eqz p4, :cond_d

    .line 100990988
    const/4 p2, 0x0

    .line 100990989
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 100990992
    return-void

    .line 100990993
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100990995
    const-string p1, "Super calls with default arguments not supported in this target, function: callbackFail"

    .line 100990997
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100991000
    throw p0
.end method

.method public static synthetic callbackOk$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: callbackOk"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method


# virtual methods
.method public final callbackAppInBackground()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildAppInBackground()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 65543
    return-void
.end method

.method public final callbackAuthDeny()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 65543
    return-void
.end method

.method public final callbackCancel()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createCancel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 196625
    return-void
.end method

.method public final callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17104902
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->triggerAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_20

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    const-string v2, "invoke async Api callback failed\uff0capiInvokeInfo:"

    .line 17104916
    aput-object v2, v1, v0

    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17104921
    aput-object v2, v1, v0

    .line 17104923
    const-string v0, "AbsAsyncApiHandler"

    .line 17104925
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    :cond_20
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->onCallbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getCurrentApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 17104934
    move-result-object p1

    .line 17104935
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104940
    check-cast p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v1

    .line 17104944
    :goto_30
    if-eqz p1, :cond_37

    .line 17104946
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object p1, v1

    .line 17104952
    :goto_38
    if-eqz p1, :cond_63

    .line 17104954
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104956
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v0, v1

    .line 17104966
    :goto_46
    if-nez v0, :cond_4a

    .line 17104968
    const-string v0, ""

    .line 17104970
    :cond_4a
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->shouldReportBpea(Ljava/lang/String;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_63

    .line 17104976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104979
    move-result-wide v2

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getBpeaService()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 17104983
    move-result-object p1

    .line 17104984
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17104986
    if-eqz v0, :cond_60

    .line 17104988
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    :cond_60
    invoke-interface {p1, v2, v3, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->removeJSBInfo(JLjava/lang/String;)V

    .line 17104995
    :cond_63
    return-void
.end method

.method public final callbackFail(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33751061
    return-void
.end method

.method public final callbackFail(Ljava/lang/String;IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 67371013
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 67371016
    move-result-object v1

    .line 67371017
    move-object v2, p1

    .line 67371018
    move v3, p2

    .line 67371019
    move v4, p3

    .line 67371020
    move-object v5, p4

    .line 67371021
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 67371024
    move-result-object p1

    .line 67371025
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 67371028
    move-result-object p1

    .line 67371029
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 67371032
    return-void
.end method

.method public final callbackFail(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 50659348
    return-void
.end method

.method public final callbackFailCancel()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildFailCancel()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 65543
    return-void
.end method

.method public final callbackFeatureNotSupport()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildFeatureNotSupport()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 65543
    return-void
.end method

.method public final callbackHostNotLoginError()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildHostNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 131083
    return-void
.end method

.method public final callbackHostSecurityControl()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildSecurityControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 131083
    return-void
.end method

.method public final callbackInternalError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16908299
    return-void
.end method

.method public final callbackInvokeTooFrequently()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildInvokeTooFrequently(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 131083
    return-void
.end method

.method public final callbackMethodDeprecated()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildMethodDeprecated(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 131083
    return-void
.end method

.method public final callbackNativeException(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16842759
    return-void
.end method

.method public final callbackOk()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createOk(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 196626
    return-void
.end method

.method public final callbackOk(Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createOk(Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17039377
    return-void
.end method

.method public final callbackParamExceedLengthLimit(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildParamExceedLengthLimit(Ljava/lang/String;I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33685515
    return-void
.end method

.method public final callbackParamOutOfRange(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildParamOutOfRange(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 50462730
    return-void
.end method

.method public final callbackPlatformAuthDeny()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildPlatformAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 65543
    return-void
.end method

.method public final callbackPlatformNotLoginError()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPlatformNotLogin(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 131083
    return-void
.end method

.method public final callbackPrivacyAuthDeny()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildPrivacyAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 65543
    return-void
.end method

.method public final callbackPrivacyAuthFailed(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyScopeBeyondError()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyScopeBeyond()V

    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isPrivacyAuthDeny()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPrivacyAuthDeny()V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackAuthDeny()V

    .line 16973851
    :goto_1b
    return-void
.end method

.method public final callbackPrivacyScopeBeyond()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildPrivacyScopeBeyond()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 65543
    return-void
.end method

.method public final callbackSystemAuthDeny()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildSystemAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 65543
    return-void
.end method

.method public final callbackUnknownError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/Throwable;

    .line 16973830
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 16973833
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildUnknownError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16973840
    return-void
.end method

.method public abstract handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
.end method

.method public handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getCurrentApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 17170439
    move-result-object v1

    .line 17170440
    instance-of v2, v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_10

    .line 17170445
    check-cast v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v3

    .line 17170449
    :goto_11
    if-eqz v1, :cond_18

    .line 17170451
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170454
    move-result-object v1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v1, v3

    .line 17170457
    :goto_19
    const/4 v2, 0x1

    .line 17170458
    if-eqz v1, :cond_82

    .line 17170460
    sget-object v4, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170465
    move-result-object v5

    .line 17170466
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->shouldReportBpea(Ljava/lang/String;)Z

    .line 17170469
    move-result v5

    .line 17170470
    if-eqz v5, :cond_82

    .line 17170472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    move-result-wide v7

    .line 17170476
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getInfoService()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;

    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-interface {v5, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;->getCurrentPagePath(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170487
    move-result-object v6

    .line 17170488
    invoke-interface {v6}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170495
    move-result v9

    .line 17170496
    if-lez v9, :cond_44

    .line 17170498
    const/4 v9, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v9, 0x0

    .line 17170501
    :goto_45
    if-eqz v9, :cond_61

    .line 17170503
    if-eqz v6, :cond_61

    .line 17170505
    new-instance v9, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17170507
    invoke-direct {v9, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V

    .line 17170510
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-virtual {v9, v5, v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->startPageAndQuery(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;

    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 17170521
    move-result-object v5

    .line 17170522
    if-eqz v5, :cond_65

    .line 17170524
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    :cond_65
    :goto_65
    move-object v10, v3

    .line 17170534
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->getBpeaService()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170541
    move-result-object v9

    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-interface {v3}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17170550
    move-result-object v12

    .line 17170551
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-interface {v3}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppName()Ljava/lang/String;

    .line 17170558
    move-result-object v13

    .line 17170559
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;->collectJSBInfo(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170562
    :cond_82
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17170564
    :try_start_84
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_aa

    .line 17170568
    :catchall_88
    move-exception v3

    .line 17170569
    sget-object v4, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;

    .line 17170571
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v4, v1, p1, v3}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->reportApiException(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170578
    invoke-virtual {p0, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackNativeException(Ljava/lang/Throwable;)V

    .line 17170581
    const/4 p1, 0x3

    .line 17170582
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170584
    const-string v1, "handleApi exception api:"

    .line 17170586
    aput-object v1, p1, v0

    .line 17170588
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    aput-object v0, p1, v2

    .line 17170594
    const/4 v0, 0x2

    .line 17170595
    aput-object v3, p1, v0

    .line 17170597
    const-string v0, "AbsAsyncApiHandler"

    .line 17170599
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    :goto_aa
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17170604
    return-object p1
.end method

.method public final handleInnerException(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 17104902
    if-eqz v0, :cond_74

    .line 17104904
    check-cast p1, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->getConstraint()Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;

    .line 17104909
    move-result-object v0

    .line 17104910
    sget-object v1, Lcom/bytedance/bdp/appbase/json/Constraints;->REQUIRED:Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const-string v2, ""

    .line 17104918
    if-eqz v1, :cond_2b

    .line 17104920
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104922
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->getJsonPath()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v2, p1

    .line 17104934
    :goto_26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104937
    move-result-object p1

    .line 17104938
    goto :goto_7c

    .line 17104939
    :cond_2b
    instance-of v1, v0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;

    .line 17104941
    if-eqz v1, :cond_4a

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->getJsonPath()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v2, p1

    .line 17104951
    :goto_37
    check-cast v0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;

    .line 17104953
    iget p1, v0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->minValue:I

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object p1

    .line 17104959
    iget v0, v0, Lcom/bytedance/bdp/appbase/json/Constraints$IntRange;->maxValue:I

    .line 17104961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0, v2, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildParamOutOfRange(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104968
    move-result-object p1

    .line 17104969
    goto :goto_7c

    .line 17104970
    :cond_4a
    instance-of v0, v0, Lcom/bytedance/bdp/appbase/json/Constraints$ValidValues;

    .line 17104972
    if-eqz v0, :cond_61

    .line 17104974
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104976
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->getJsonPath()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-nez p1, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v2, p1

    .line 17104988
    :goto_5c
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamInvalid(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_7c

    .line 17104993
    :cond_61
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17104995
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;->getJsonPath()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    if-nez p1, :cond_6e

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object v2, p1

    .line 17105007
    :goto_6f
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamInvalid(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17105010
    move-result-object p1

    .line 17105011
    goto :goto_7c

    .line 17105012
    :cond_74
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17105015
    move-result-object v0

    .line 17105016
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildUnknownError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17105019
    move-result-object p1

    .line 17105020
    :goto_7c
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17105023
    return-void
.end method

.method public onCallbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public setApiInvokeInfo(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 16842758
    return-void
.end method
