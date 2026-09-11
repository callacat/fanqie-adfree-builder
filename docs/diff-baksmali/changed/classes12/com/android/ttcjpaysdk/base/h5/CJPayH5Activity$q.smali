## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_3a

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->map2HostJsbName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_3a

    .line 17039381
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->containerService:Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_3a

    .line 17039391
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039393
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->containerService:Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17039395
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039401
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039403
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 17039406
    move-result-object v1

    .line 17039407
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039409
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-interface {v0, v2, v1, p1}, Lrb0/q;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lce0/a;

    .line 17039416
    move-result-object p1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17039419
    :goto_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3a

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->map2HostJsbName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_3a

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->containerService:Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_3a

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->containerService:Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039400
    .line 17039401
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getWebView()Landroid/webkit/WebView;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$q;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17039408
    .line 17039409
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-interface {v0, v2, v1, p1}, Lrb0/q;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lce0/a;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17039419
    :goto_3b
    return-object p1
.end method


