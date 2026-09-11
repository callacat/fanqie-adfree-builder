## classes19/com/dragon/read/hybrid/bridge/methods/alertdialog/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17039371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_3f

    .line 17039377
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039383
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-static {v0, v1, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039404
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionForLynx;

    .line 17039406
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17039408
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17039410
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17039412
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17039414
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 17039417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {v0, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
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
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_3f

    .line 17039376
    .line 17039377
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->c:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-static {v0, v1, v2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039403
    .line 17039404
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionForLynx;

    .line 17039405
    .line 17039406
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;->a:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 17039407
    .line 17039408
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 17039409
    .line 17039410
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 17039411
    .line 17039412
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 17039413
    .line 17039414
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v0, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


