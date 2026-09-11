.class public abstract Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;
.super Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback$Companion;,
        Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener<",
        "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
        "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback$Companion;


# instance fields
.field private resultNotifier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x80a6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->Companion:Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getResultNotifier()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->resultNotifier:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public onBusinessError(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 33619974
    return-void
.end method

.method public bridge synthetic onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    .line 33685506
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->onBusinessError(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 33685509
    return-void
.end method

.method public onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v1

    .line 17104910
    aget v1, v2, v1

    .line 17104912
    const/4 v2, 0x2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eq v1, v3, :cond_1a

    .line 17104916
    if-eq v1, v2, :cond_1a

    .line 17104918
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 17104921
    goto :goto_75

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 17104928
    if-eqz v1, :cond_2f

    .line 17104930
    iget-object v4, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;->authResult:Ljava/util/List;

    .line 17104932
    if-eqz v4, :cond_2f

    .line 17104934
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104937
    move-result v4

    .line 17104938
    xor-int/2addr v4, v3

    .line 17104939
    if-ne v4, v3, :cond_2f

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    if-eqz v4, :cond_3d

    .line 17104946
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->onDenied(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->resultNotifier:Lkotlin/jvm/functions/Function1;

    .line 17104951
    if-eqz p1, :cond_75

    .line 17104953
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_75

    .line 17104957
    :cond_3d
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v4, "request permission fail, errMsg:"

    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    const-string p1, ", stack:"

    .line 17104975
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    new-instance p1, Ljava/lang/Throwable;

    .line 17104980
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17104983
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    aput-object p1, v1, v0

    .line 17104996
    const-string p1, "AppAuthorizeCallback"

    .line 17104998
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 17105003
    const-string v0, "request permission fail"

    .line 17105005
    const/4 v1, 0x0

    .line 17105006
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createInternalError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

.method public abstract onDenied(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
.end method

.method public abstract onFail(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
.end method

.method public onSuccess(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->onGranted(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->resultNotifier:Lkotlin/jvm/functions/Function1;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    :cond_e
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->onSuccess(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;)V

    .line 16842757
    return-void
.end method

.method public final setResultNotifier(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;->resultNotifier:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method
