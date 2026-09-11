## classes18/com/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Map;)Lnl1/a;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Lnl1/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnl1/a;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string/jumbo v1, "period"

    .line 17039367
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Ljava/lang/String;

    .line 17039373
    const-wide/32 v1, 0xea60

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039387
    move-result v4

    .line 17039388
    if-ge v3, v4, :cond_2c

    .line 17039390
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039393
    move-result v4

    .line 17039394
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17039403
    goto :goto_18

    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :goto_2d
    if-eqz v0, :cond_39

    .line 17039407
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039410
    move-result-wide v0

    .line 17039411
    new-instance p1, Lnl1/b;

    .line 17039413
    invoke-direct {p1, v0, v1}, Lnl1/b;-><init>(J)V

    .line 17039416
    return-object p1

    .line 17039417
    :cond_39
    new-instance p1, Lnl1/b;

    .line 17039419
    invoke-direct {p1, v1, v2}, Lnl1/b;-><init>(J)V

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Lnl1/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnl1/a;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string/jumbo v1, "period"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-wide/32 v1, 0xea60

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-ge v3, v4, :cond_2c

    .line 17039389
    .line 17039390
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v4

    .line 17039394
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v4

    .line 17039398
    if-nez v4, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 17039402
    .line 17039403
    goto :goto_18

    .line 17039404
    :cond_2c
    const/4 v0, 0x1

    .line 17039405
    :goto_2d
    if-eqz v0, :cond_39

    .line 17039406
    .line 17039407
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v0

    .line 17039411
    new-instance p1, Lnl1/b;

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0, v1}, Lnl1/b;-><init>(J)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p1

    .line 17039417
    :cond_39
    new-instance p1, Lnl1/b;

    .line 17039418
    .line 17039419
    invoke-direct {p1, v1, v2}, Lnl1/b;-><init>(J)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object p1
.end method


