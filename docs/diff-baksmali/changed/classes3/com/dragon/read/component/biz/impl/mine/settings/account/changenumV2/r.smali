## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039365
    const-string v0, "experience"

    .line 17039367
    const-string v1, "NewNumVerifyActivityV2"

    .line 17039369
    const-string v2, "click i know"

    .line 17039371
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    sget p1, Lk54/i;->a:I

    .line 17039376
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039378
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039381
    const-string v0, "popup_type"

    .line 17039383
    const-string v1, "change_phone_num_conflict"

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    const-string v0, "clicked_content"

    .line 17039390
    const-string v1, "get"

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v0, "popup_click"

    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v0, "experience"

    .line 17039366
    .line 17039367
    const-string v1, "NewNumVerifyActivityV2"

    .line 17039368
    .line 17039369
    const-string v2, "click i know"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget p1, Lk54/i;->a:I

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "popup_type"

    .line 17039382
    .line 17039383
    const-string v1, "change_phone_num_conflict"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "clicked_content"

    .line 17039389
    .line 17039390
    const-string v1, "get"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "popup_click"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


