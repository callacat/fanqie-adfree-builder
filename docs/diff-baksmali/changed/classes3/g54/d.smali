## classes3/g54/d.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "//webview"

    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973829
    move-result-object p0

    .line 16973830
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSchema()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "url"

    .line 16973838
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, "from_scan"

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "//webview"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSchema()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, "url"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, "from_scan"

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    if-eqz p0, :cond_11

    .line 17039374
    const-string p0, "success"

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string p0, "fail"

    .line 17039379
    :goto_13
    const-string v1, "result"

    .line 17039381
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string p0, "scan_page"

    .line 17039386
    const-string v1, "novel_web_login"

    .line 17039388
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string p0, "scan_result"

    .line 17039393
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz p0, :cond_11

    .line 17039373
    .line 17039374
    const-string p0, "success"

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string p0, "fail"

    .line 17039378
    .line 17039379
    :goto_13
    const-string v1, "result"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p0, "scan_page"

    .line 17039385
    .line 17039386
    const-string v1, "novel_web_login"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p0, "scan_result"

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


