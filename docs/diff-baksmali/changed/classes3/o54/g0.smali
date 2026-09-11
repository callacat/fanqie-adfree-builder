## classes3/o54/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo54/g0;->a:Lo54/i0;

    .line 17039362
    iget v1, p0, Lo54/g0;->b:I

    .line 17039364
    check-cast p1, Lnk5/e0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v2, p1, Lnk5/e0;->a:Ljava/lang/String;

    .line 17039372
    iput-object v2, v0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039374
    new-instance v0, Landroid/content/Intent;

    .line 17039376
    const-string v2, "action_notify_item_change"

    .line 17039378
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039381
    const-string v2, "extra_notify_item_index"

    .line 17039383
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039389
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039391
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v2, "setting_feed_landing_"

    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    iget p1, p1, Lnk5/e0;->b:I

    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "clicked_content"

    .line 17039412
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    const-string p1, "click_mine_setting_element"

    .line 17039417
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo54/g0;->a:Lo54/i0;

    .line 17039361
    .line 17039362
    iget v1, p0, Lo54/g0;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Lnk5/e0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, p1, Lnk5/e0;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v2, v0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039373
    .line 17039374
    new-instance v0, Landroid/content/Intent;

    .line 17039375
    .line 17039376
    const-string v2, "action_notify_item_change"

    .line 17039377
    .line 17039378
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "extra_notify_item_index"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v2, "setting_feed_landing_"

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget p1, p1, Lnk5/e0;->b:I

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "clicked_content"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string p1, "click_mine_setting_element"

    .line 17039416
    .line 17039417
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039418
    .line 17039419
    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


