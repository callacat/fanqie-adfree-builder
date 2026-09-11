## classes3/s64/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Ls64/c;->a:J

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, p1, v2

    .line 17039374
    const-string v2, "cash"

    .line 17039376
    const-string v3, "\u4e0a\u4f20\u7545\u8bfb\u5361\u9605\u8bfb\u65f6\u957f\u5931\u8d25\uff0c\u7f13\u5b58\u672c\u6b21\u9605\u8bfb\u65f6\u95f4\uff0csingleReadTime=%s"

    .line 17039378
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    sget p1, Lun3/v;->c:I

    .line 17039383
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17039385
    iget-object v2, p1, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 17039387
    const-string v3, "key_cache_time"

    .line 17039389
    const-wide/16 v4, 0x0

    .line 17039391
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039394
    move-result-wide v4

    .line 17039395
    add-long/2addr v4, v0

    .line 17039396
    iget-object p1, p1, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 17039398
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Ls64/c;->a:J

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, p1, v2

    .line 17039373
    .line 17039374
    const-string v2, "cash"

    .line 17039375
    .line 17039376
    const-string v3, "\u4e0a\u4f20\u7545\u8bfb\u5361\u9605\u8bfb\u65f6\u957f\u5931\u8d25\uff0c\u7f13\u5b58\u672c\u6b21\u9605\u8bfb\u65f6\u95f4\uff0csingleReadTime=%s"

    .line 17039377
    .line 17039378
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget p1, Lun3/v;->c:I

    .line 17039382
    .line 17039383
    sget-object p1, Lun3/v$a;->a:Lun3/v;

    .line 17039384
    .line 17039385
    iget-object v2, p1, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    const-string v3, "key_cache_time"

    .line 17039388
    .line 17039389
    const-wide/16 v4, 0x0

    .line 17039390
    .line 17039391
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v4

    .line 17039395
    add-long/2addr v4, v0

    .line 17039396
    iget-object p1, p1, Lun3/v;->a:Landroid/content/SharedPreferences;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


