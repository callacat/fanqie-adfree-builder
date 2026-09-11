## classes19/com/dragon/read/hybrid/bridge/methods/setheader/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->action:Ljava/lang/String;

    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_29

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039375
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039381
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->action:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {v0, v1, p1}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039400
    goto :goto_39

    .line 17039401
    :cond_29
    sget-object p1, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "default"

    .line 17039412
    const-string v2, "send jsb event error"

    .line 17039414
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->action:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-nez p1, :cond_29

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039380
    .line 17039381
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/setheader/a$b;->a:Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/setheader/SetHeaderParams$ButtonConfig;->action:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {v0, v1, p1}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_39

    .line 17039401
    :cond_29
    sget-object p1, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "default"

    .line 17039411
    .line 17039412
    const-string v2, "send jsb event error"

    .line 17039413
    .line 17039414
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


