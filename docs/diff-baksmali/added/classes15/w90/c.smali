.class public abstract Lw90/c;
.super Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw90/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x81075

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
    iput-object p1, p0, Lw90/c;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685513
    return-void
.end method


# virtual methods
.method public abstract a(Lw90/c$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
.end method

.method public getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lw90/c;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lw90/c$a;

    .line 16908290
    invoke-direct {v0, p1}, Lw90/c$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lw90/c;->a(Lw90/c$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16908296
    return-void
.end method
