## classes6/f16/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lf16/a;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_37

    .line 17039365
    :cond_5
    sget-object v0, Lf16/e;->e:Lf16/s;

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    goto :goto_37

    .line 17039370
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    iget-boolean v0, v0, Lf16/s;->c:Z

    .line 17039375
    if-nez v0, :cond_37

    .line 17039377
    sget-object v0, Lf16/e;->e:Lf16/s;

    .line 17039379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    iget-boolean v0, v0, Lf16/s;->d:Z

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_37

    .line 17039387
    :cond_1b
    sget-object v0, Lf16/e;->a:Lf16/e;

    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    const-string/jumbo v2, "\u6d4f\u89c8\u672c\u9875\u6216\u770b\u4e66\u5f97"

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    iget p1, p1, Lf16/a;->c:I

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v0, p1}, Lf16/e;->e(Ljava/lang/String;)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lf16/a;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_37

    .line 17039365
    :cond_5
    sget-object v0, Lf16/e;->e:Lf16/s;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_37

    .line 17039370
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean v0, v0, Lf16/s;->c:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_37

    .line 17039376
    .line 17039377
    sget-object v0, Lf16/e;->e:Lf16/s;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-boolean v0, v0, Lf16/s;->d:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_37

    .line 17039387
    :cond_1b
    sget-object v0, Lf16/e;->a:Lf16/e;

    .line 17039388
    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string/jumbo v2, "\u6d4f\u89c8\u672c\u9875\u6216\u770b\u4e66\u5f97"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget p1, p1, Lf16/a;->c:I

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v0, p1}, Lf16/e;->e(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


