.class public abstract Lw90/b;
.super Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x81074

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lw90/b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lw90/b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method
