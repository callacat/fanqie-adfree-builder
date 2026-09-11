## classes6/com/dragon/read/polaris/video/q3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/video/q3;->a:Landroid/app/Activity;

    .line 17039362
    sget-object v0, Lo16/k0;->a:Lo16/k0;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, "take_cash"

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039372
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {p1, v0, v1}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039385
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039390
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->c()Ljava/util/Map;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039402
    const-string v0, "clicked_content"

    .line 17039404
    const-string v1, "to_withdraw"

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    const-string v0, "popup_click"

    .line 17039411
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/video/q3;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    sget-object v0, Lo16/k0;->a:Lo16/k0;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "take_cash"

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lzz5/t3;->a:Lzz5/t3;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {p1, v0, v1}, Lzz5/t3;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/dragon/read/polaris/video/a4;->c()Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "clicked_content"

    .line 17039403
    .line 17039404
    const-string v1, "to_withdraw"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string v0, "popup_click"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


