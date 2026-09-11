## classes3/com/dragon/read/component/comic/impl/comic/bookmall/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;->a:Ljava/lang/StringBuilder;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;->b:J

    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039369
    move-result-wide v3

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v5, "key_comic_tab_newer_guide_show_tm"

    .line 17039381
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_3a

    .line 17039387
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-wide/16 v6, 0x0

    .line 17039393
    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039396
    move-result-wide v5

    .line 17039397
    const-string p1, "lastTM="

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039405
    const-string p1, ","

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    sub-long/2addr v1, v5

    .line 17039411
    cmp-long p1, v1, v3

    .line 17039413
    if-lez p1, :cond_38

    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 17039419
    :goto_3b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;->a:Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookmall/g;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v3

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v5, "key_comic_tab_newer_guide_show_tm"

    .line 17039380
    .line 17039381
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_3a

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-wide/16 v6, 0x0

    .line 17039392
    .line 17039393
    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v5

    .line 17039397
    const-string p1, "lastTM="

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, ","

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    sub-long/2addr v1, v5

    .line 17039411
    cmp-long p1, v1, v3

    .line 17039412
    .line 17039413
    if-lez p1, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 17039419
    :goto_3b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method


