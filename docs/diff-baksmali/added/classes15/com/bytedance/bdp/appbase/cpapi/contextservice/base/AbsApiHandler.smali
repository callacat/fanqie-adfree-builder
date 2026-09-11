.class public abstract Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

.field public static final bpeaReportConfig$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final bpeaReportEnable$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final bpeaReportIgnoredList$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final bpeaService$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaService;",
            ">;"
        }
    .end annotation
.end field

.field public static final infoService$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpVersionInfoService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

.field private final apiName:Ljava/lang/String;

.field private final currentApiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80c1f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 262158
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaService$2;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaService$2;

    .line 262160
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->bpeaService$delegate:Lkotlin/Lazy;

    .line 262166
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportConfig$2;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportConfig$2;

    .line 262168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->bpeaReportConfig$delegate:Lkotlin/Lazy;

    .line 262174
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportEnable$2;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportEnable$2;

    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->bpeaReportEnable$delegate:Lkotlin/Lazy;

    .line 262182
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportIgnoredList$2;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$bpeaReportIgnoredList$2;

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->bpeaReportIgnoredList$delegate:Lkotlin/Lazy;

    .line 262190
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$infoService$2;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion$infoService$2;

    .line 262192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->infoService$delegate:Lkotlin/Lazy;

    .line 262198
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->currentApiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33751050
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiName:Ljava/lang/String;

    .line 33751056
    return-void
.end method

.method public static final buildParamInvalid(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 3

    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamInvalid(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    move-result-object p0

    return-object p0
.end method

.method public static final buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    move-result-object p0

    return-object p0
.end method

.method public static final buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 3

    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildUnknownError$default(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_10

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_b

    .line 84082694
    new-instance p2, Ljava/lang/Throwable;

    .line 84082696
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 84082699
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildUnknownError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 84082702
    move-result-object p0

    .line 84082703
    return-object p0

    .line 84082704
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    const-string p1, "Super calls with default arguments not supported in this target, function: buildUnknownError"

    .line 84082708
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082711
    throw p0
.end method

.method public static final internalErrorExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->internalErrorExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->nativeExceptionExtraInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->unknownErrorExtraInfo(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildAppInBackground()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildAppInBackground(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final buildAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final buildCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildCommonErrorResult(Ljava/lang/String;Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final buildFailCancel()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildFailCancel(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final buildFeatureNotSupport()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildFeatureNotSupport(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final buildInternalError(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildInternalError(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final buildNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildNativeException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final buildParamExceedLengthLimit(Ljava/lang/String;I)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 33816582
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 33816587
    move-result-object v2

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v3, "param "

    .line 33816592
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p1, " is exceed maximum length limit "

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v3

    .line 33816610
    const/16 v4, 0x4e20

    .line 33816612
    const/16 v5, 0x63

    .line 33816614
    const-string v6, "D"

    .line 33816616
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method

.method public final buildParamOutOfRange(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 50593797
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 50593799
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 50593802
    move-result-object v1

    .line 50593803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593805
    const-string v3, "param "

    .line 50593807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string p1, " is not within expected range "

    .line 50593815
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593821
    const-string p1, " to "

    .line 50593823
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    move-result-object v2

    .line 50593833
    const/16 v3, 0x4e20

    .line 50593835
    const/16 v4, 0x63

    .line 50593837
    const-string v5, "D"

    .line 50593839
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 50593846
    move-result-object p1

    .line 50593847
    return-object p1
.end method

.method public final buildPlatformAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "platform auth deny"

    .line 196618
    const/16 v3, 0x2775

    .line 196620
    const/16 v4, 0x53

    .line 196622
    const-string v5, "D"

    .line 196624
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public final buildPrivacyAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPrivacyAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final buildPrivacyScopeBeyond()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildPrivacyScopeBeyond(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final buildSystemAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildSystemAuthDeny(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final buildUnknownError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-static {v0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildUnknownError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public final getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiInfoEntity:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 2
    return-object v0
.end method

.method public final getApiName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->apiName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCurrentApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->currentApiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 2
    return-object v0
.end method

.method public abstract handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
.end method

.method public preHandleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract setApiInvokeInfo(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
.end method
