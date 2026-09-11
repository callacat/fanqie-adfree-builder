## classes3/nb4/b.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;Z)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p3, p0, Lnb4/b;->a:Lnb4/e;

    .line 50659330
    check-cast p2, Lcom/dragon/read/rpc/model/BannerCard;

    .line 50659332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659335
    iget-boolean v0, p3, Lnb4/e;->i:Z

    .line 50659337
    if-eqz v0, :cond_61

    .line 50659339
    iget-object v0, p3, Lnb4/e;->h:Ljava/util/List;

    .line 50659341
    check-cast v0, Ljava/util/ArrayList;

    .line 50659343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659346
    move-result v0

    .line 50659347
    if-ge p1, v0, :cond_61

    .line 50659349
    iget-object v0, p3, Lnb4/e;->h:Ljava/util/List;

    .line 50659351
    check-cast v0, Ljava/util/ArrayList;

    .line 50659353
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Ljava/lang/Boolean;

    .line 50659359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659362
    move-result v0

    .line 50659363
    if-nez v0, :cond_61

    .line 50659365
    iget-object p3, p3, Lnb4/e;->h:Ljava/util/List;

    .line 50659367
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659369
    check-cast p3, Ljava/util/ArrayList;

    .line 50659371
    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659376
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659379
    iget-object p3, p2, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 50659381
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659384
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 50659386
    const-string p3, "activity_name"

    .line 50659388
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Ljava/lang/CharSequence;

    .line 50659394
    if-eqz p2, :cond_4d

    .line 50659396
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659399
    move-result p2

    .line 50659400
    if-nez p2, :cond_4b

    .line 50659402
    goto :goto_4d

    .line 50659403
    :cond_4b
    const/4 p2, 0x0

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    :goto_4d
    const/4 p2, 0x1

    .line 50659406
    :goto_4e
    if-eqz p2, :cond_55

    .line 50659408
    const-string p2, "\u756a\u8304\u56fe\u4e66"

    .line 50659410
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659413
    :cond_55
    const-string p2, "position"

    .line 50659415
    const-string p3, "reader_center_ip_banner"

    .line 50659417
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659420
    const-string p2, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 50659422
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659425
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p3, p0, Lnb4/b;->a:Lnb4/e;

    .line 50659329
    .line 50659330
    check-cast p2, Lcom/dragon/read/rpc/model/BannerCard;

    .line 50659331
    .line 50659332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-boolean v0, p3, Lnb4/e;->i:Z

    .line 50659336
    .line 50659337
    if-eqz v0, :cond_61

    .line 50659338
    .line 50659339
    iget-object v0, p3, Lnb4/e;->h:Ljava/util/List;

    .line 50659340
    .line 50659341
    check-cast v0, Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-ge p1, v0, :cond_61

    .line 50659348
    .line 50659349
    iget-object v0, p3, Lnb4/e;->h:Ljava/util/List;

    .line 50659350
    .line 50659351
    check-cast v0, Ljava/util/ArrayList;

    .line 50659352
    .line 50659353
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Ljava/lang/Boolean;

    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-nez v0, :cond_61

    .line 50659364
    .line 50659365
    iget-object p3, p3, Lnb4/e;->h:Ljava/util/List;

    .line 50659366
    .line 50659367
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659368
    .line 50659369
    check-cast p3, Ljava/util/ArrayList;

    .line 50659370
    .line 50659371
    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659375
    .line 50659376
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p3, p2, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 50659380
    .line 50659381
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BannerCard;->extra:Ljava/util/Map;

    .line 50659385
    .line 50659386
    const-string p3, "activity_name"

    .line 50659387
    .line 50659388
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Ljava/lang/CharSequence;

    .line 50659393
    .line 50659394
    if-eqz p2, :cond_4d

    .line 50659395
    .line 50659396
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-nez p2, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_4d

    .line 50659403
    :cond_4b
    const/4 p2, 0x0

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    :goto_4d
    const/4 p2, 0x1

    .line 50659406
    :goto_4e
    if-eqz p2, :cond_55

    .line 50659407
    .line 50659408
    const-string p2, "\u756a\u8304\u56fe\u4e66"

    .line 50659409
    .line 50659410
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    const-string p2, "position"

    .line 50659414
    .line 50659415
    const-string p3, "reader_center_ip_banner"

    .line 50659416
    .line 50659417
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p2, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 50659421
    .line 50659422
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    return-void
.end method


