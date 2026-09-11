## classes6/com/dragon/read/polaris/video/t3.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/video/t3;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/video/t3;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/polaris/video/t3;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    const/4 v5, 0x0

    .line 17039382
    aput-object p1, v4, v5

    .line 17039384
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v3, "growth"

    .line 17039390
    const-string/jumbo v5, "\u83b7\u53d6\u6700\u8fd1\u89c2\u770b\u77ed\u5267\u51fa\u9519\uff0ct= %s"

    .line 17039393
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/video/t3;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/video/t3;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/polaris/video/t3;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    const/4 v5, 0x0

    .line 17039382
    aput-object p1, v4, v5

    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v3, "growth"

    .line 17039389
    .line 17039390
    const-string/jumbo v5, "\u83b7\u53d6\u6700\u8fd1\u89c2\u770b\u77ed\u5267\u51fa\u9519\uff0ct= %s"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


