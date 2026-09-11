## classes6/f16/t.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lf16/t;->a:Landroid/app/Activity;

    .line 17039362
    iget-object v1, p0, Lf16/t;->b:Lf16/s;

    .line 17039364
    check-cast p1, Lf16/a;

    .line 17039366
    sget-object v2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "BrowseTask \u6d4f\u89c8\u4efb\u52a1\u914d\u7f6e "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v5, "growth"

    .line 17039391
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    goto :goto_32

    .line 17039397
    :cond_25
    sget-object v2, Lf16/e;->a:Lf16/e;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039405
    sput-object v1, Lf16/e;->e:Lf16/s;

    .line 17039407
    invoke-virtual {v2, v0, p1, v1}, Lf16/e;->h(Landroid/app/Activity;Lf16/a;Lf16/s;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lf16/t;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lf16/t;->b:Lf16/s;

    .line 17039363
    .line 17039364
    check-cast p1, Lf16/a;

    .line 17039365
    .line 17039366
    sget-object v2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "BrowseTask \u6d4f\u89c8\u4efb\u52a1\u914d\u7f6e "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v5, "growth"

    .line 17039390
    .line 17039391
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_32

    .line 17039397
    :cond_25
    sget-object v2, Lf16/e;->a:Lf16/e;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sput-object v1, Lf16/e;->e:Lf16/s;

    .line 17039406
    .line 17039407
    invoke-virtual {v2, v0, p1, v1}, Lf16/e;->h(Landroid/app/Activity;Lf16/a;Lf16/s;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


