## classes3/o94/l0.smali
# added=0 removed=0 changed=1

.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/l0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039362
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v3, "[onWindowFocusChanged] hasFocus="

    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v4, "deliver"

    .line 17039392
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17039397
    new-instance v1, Lu94/q;

    .line 17039399
    invoke-direct {v1, p1}, Lu94/q;-><init>(Z)V

    .line 17039402
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/l0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v3, "[onWindowFocusChanged] hasFocus="

    .line 17039372
    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v4, "deliver"

    .line 17039391
    .line 17039392
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17039396
    .line 17039397
    new-instance v1, Lu94/q;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p1}, Lu94/q;-><init>(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


