## classes3/s64/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039368
    const-string v0, "cash"

    .line 17039370
    const-string v1, "\u4e0a\u4f20\u7545\u8bfb\u5361\u65f6\u957f\u6210\u529f"

    .line 17039372
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    sget p1, Lun3/v;->c:I

    .line 17039377
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17039379
    iget-object v0, p1, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    iget-object p1, p1, Lun3/v;->b:Landroid/content/SharedPreferences;

    .line 17039394
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "key_card_upload_time"

    .line 17039400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039403
    move-result-wide v1

    .line 17039404
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ReadCardPurchaseResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v0, "cash"

    .line 17039369
    .line 17039370
    const-string v1, "\u4e0a\u4f20\u7545\u8bfb\u5361\u65f6\u957f\u6210\u529f"

    .line 17039371
    .line 17039372
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget p1, Lun3/v;->c:I

    .line 17039376
    .line 17039377
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p1, Lun3/v;->b:Landroid/content/SharedPreferences;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "key_card_upload_time"

    .line 17039399
    .line 17039400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v1

    .line 17039404
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


