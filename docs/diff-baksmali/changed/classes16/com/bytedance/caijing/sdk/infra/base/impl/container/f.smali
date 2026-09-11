## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039371
    if-eqz p1, :cond_20

    .line 17039373
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039381
    if-eqz p1, :cond_20

    .line 17039383
    const-class v0, Landroid/webkit/WebView;

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/webkit/WebView;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;->a:Landroid/webkit/WebView;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_20

    .line 17039372
    .line 17039373
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_20

    .line 17039382
    .line 17039383
    const-class v0, Landroid/webkit/WebView;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/webkit/WebView;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;->a:Landroid/webkit/WebView;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final canGoBack()Z
[MOD-CHANGED]
.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;->a:Landroid/webkit/WebView;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final canGoBack()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;->a:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final goBack()V
[MOD-CHANGED]
.method public final goBack()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;->a:Landroid/webkit/WebView;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1f

    .line 196632
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;->a:Landroid/webkit/WebView;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final goBack()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;->a:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1f

    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;->a:Landroid/webkit/WebView;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


