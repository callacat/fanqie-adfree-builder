.class public final La90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ffe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callHostMethodInMainProcessAsync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "feature is not supported in app"

    .line 50462722
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-interface {p3, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V

    .line 50462733
    return-void
.end method

.method public final callHostMethodInMainProcessSync(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "feature is not supported in app"

    .line 33685506
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/bdp/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public final dispatchHostEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchHostEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldCheckPermissionBeforeCallHostMethod()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
