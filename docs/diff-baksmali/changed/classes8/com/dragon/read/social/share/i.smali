## classes8/com/dragon/read/social/share/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/share/i;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    const v2, 0x7f061079

    .line 17039371
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039378
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 17039380
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->o:Lha3/e;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string v1, "failed"

    .line 17039391
    invoke-static {v2, v1, p1}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iget-wide v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->z:J

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    const-string v3, ""

    .line 17039399
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->dismiss()V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/share/i;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const v2, 0x7f061079

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 17039379
    .line 17039380
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->o:Lha3/e;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "failed"

    .line 17039390
    .line 17039391
    invoke-static {v2, v1, p1}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-wide v1, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->z:J

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    const-string v3, ""

    .line 17039398
    .line 17039399
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->dismiss()V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


