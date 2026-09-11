## classes3/s74/b.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ls74/b;->a:Ls74/e;

    .line 17039362
    iget-object v1, p0, Ls74/b;->b:Landroid/content/Context;

    .line 17039364
    iget-object v2, p0, Ls74/b;->c:Landroid/net/Uri;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_12

    .line 17039374
    invoke-virtual {v0, v1, v2}, Ls74/e;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17039377
    goto :goto_2d

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, "\u6253\u5f00 schema\uff1a"

    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v0, " \u5931\u8d25\uff0c\u9700\u5148\u6388\u6743"

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    const-string v1, "cash"

    .line 17039402
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ls74/b;->a:Ls74/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ls74/b;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ls74/b;->c:Landroid/net/Uri;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Ls74/e;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_2d

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v0, "\u6253\u5f00 schema\uff1a"

    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, " \u5931\u8d25\uff0c\u9700\u5148\u6388\u6743"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v1, "cash"

    .line 17039401
    .line 17039402
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


