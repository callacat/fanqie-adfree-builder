## classes20/ix2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix2/a;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix2/a;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Lix2/a;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039376
    move-result p1

    .line 17039377
    const v1, 0x7f11089c

    .line 17039380
    if-ne p1, v1, :cond_28

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 17039393
    goto :goto_32

    .line 17039394
    :cond_22
    iget-object p1, p0, Lix2/a;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 17039396
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    const v0, 0x7f11016e

    .line 17039403
    if-ne p1, v0, :cond_32

    .line 17039405
    iget-object p1, p0, Lix2/a;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 17039407
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lix2/a;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    const v1, 0x7f11089c

    .line 17039378
    .line 17039379
    .line 17039380
    if-ne p1, v1, :cond_28

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_32

    .line 17039394
    :cond_22
    iget-object p1, p0, Lix2/a;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    const v0, 0x7f11016e

    .line 17039401
    .line 17039402
    .line 17039403
    if-ne p1, v0, :cond_32

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lix2/a;->a:Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


