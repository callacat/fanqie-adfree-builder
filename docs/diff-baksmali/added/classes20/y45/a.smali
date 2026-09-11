.class public final Ly45/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getPageVisibleStatus"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039366
    if-eqz v1, :cond_d

    .line 17039368
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17039370
    iget-boolean v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->t:Z

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 17039379
    if-eqz v1, :cond_21

    .line 17039381
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17039386
    move-result v0

    .line 17039387
    const/16 v1, 0x28

    .line 17039389
    if-ne v0, v1, :cond_21

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    new-instance v1, Ljava/util/HashMap;

    .line 17039396
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039399
    const-string v2, "message"

    .line 17039401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    invoke-static {p1, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method
