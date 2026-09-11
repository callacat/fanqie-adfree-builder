.class public final synthetic Ll07/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07/h;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll07/h;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 196610
    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->getCommonRequestProxy()Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    .line 196613
    move-result-object v1

    .line 196614
    new-instance v2, Ll07/z;

    .line 196616
    invoke-direct {v2, v0}, Ll07/z;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 196619
    const-string v0, "/passport/auth/is_mobile_available/"

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/sdk/account/api/ICommonRequestApi;->doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 196625
    return-void
.end method
