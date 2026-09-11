.class public final La80/d;
.super Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80c71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33685510
    iput-object p1, p0, La80/d;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, La80/d;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-class v0, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->hideToast()V

    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 16973848
    return-void
.end method
