.class public abstract Lw90/g;
.super Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw90/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8107d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33685507
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lw90/g;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685513
    return-void
.end method


# virtual methods
.method public abstract a(Lw90/g$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
.end method

.method public getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lw90/g;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lw90/g$a;

    .line 16973826
    invoke-direct {v0, p1}, Lw90/g$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16973829
    iget-object v1, v0, Lw90/g$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973831
    if-eqz v1, :cond_d

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0, p1}, Lw90/g;->a(Lw90/g$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16973840
    return-void
.end method
