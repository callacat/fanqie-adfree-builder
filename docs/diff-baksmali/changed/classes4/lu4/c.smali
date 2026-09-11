## classes4/lu4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Llu4/c;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Llu4/c;->b:Ljava/lang/String;

    .line 17039364
    iget-wide v2, p0, Llu4/c;->c:J

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v4, Llu4/q;->a:Llu4/q;

    .line 17039370
    const-string v5, "none"

    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039375
    move-result-wide v6

    .line 17039376
    sub-long/2addr v6, v2

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    move-object v2, v5

    .line 17039390
    move-wide v3, v6

    .line 17039391
    move-object v5, v8

    .line 17039392
    move-object v6, p1

    .line 17039393
    invoke-static/range {v0 .. v6}, Llu4/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;Ljava/lang/String;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Llu4/c;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Llu4/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-wide v2, p0, Llu4/c;->c:J

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v4, Llu4/q;->a:Llu4/q;

    .line 17039369
    .line 17039370
    const-string v5, "none"

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v6

    .line 17039376
    sub-long/2addr v6, v2

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v2, v5

    .line 17039390
    move-wide v3, v6

    .line 17039391
    move-object v5, v8

    .line 17039392
    move-object v6, p1

    .line 17039393
    invoke-static/range {v0 .. v6}, Llu4/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


