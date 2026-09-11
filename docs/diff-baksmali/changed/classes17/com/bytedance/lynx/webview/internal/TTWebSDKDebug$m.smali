## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroid/widget/Switch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroid/widget/Switch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->a:Ljava/io/File;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->b:Landroid/widget/Switch;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroid/widget/Switch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->a:Ljava/io/File;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->b:Landroid/widget/Switch;

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
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    check-cast p1, Landroid/widget/Switch;

    .line 17039365
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_12

    .line 17039371
    :try_start_b
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->a:Ljava/io/File;

    .line 17039373
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 17039376
    move-result p1

    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->a:Ljava/io/File;

    .line 17039380
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039383
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1e

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-nez p1, :cond_32

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17039394
    const-string v0, "modify ttnet_boe.flag failed"

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 17039399
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->b:Landroid/widget/Switch;

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->a:Ljava/io/File;

    .line 17039403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039406
    move-result v0

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    check-cast p1, Landroid/widget/Switch;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_12

    .line 17039370
    .line 17039371
    :try_start_b
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->a:Ljava/io/File;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    goto :goto_1e

    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->a:Ljava/io/File;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1e

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-nez p1, :cond_32

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17039393
    .line 17039394
    const-string v0, "modify ttnet_boe.flag failed"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->b:Landroid/widget/Switch;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$m;->a:Ljava/io/File;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


