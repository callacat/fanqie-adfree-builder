## classes3/com/dragon/read/component/comic/impl/comic/provider/p0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lv92/t;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17039368
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17039374
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 17039376
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17039378
    check-cast v2, Ljd4/a;

    .line 17039380
    iget-object v3, p1, Lv92/t;->b:Lv92/u;

    .line 17039382
    iput-object v3, v2, Ljd4/a;->a:Lv92/u;

    .line 17039384
    iget-object v3, p1, Lv92/t;->c:Lv92/u;

    .line 17039386
    iput-object v3, v2, Ljd4/a;->b:Lv92/u;

    .line 17039388
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 17039391
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v3, "change page to "

    .line 17039397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p1, Lv92/t;->c:Lv92/u;

    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    const-string v2, "deliver"

    .line 17039417
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lv92/t;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 17039375
    .line 17039376
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    check-cast v2, Ljd4/a;

    .line 17039379
    .line 17039380
    iget-object v3, p1, Lv92/t;->b:Lv92/u;

    .line 17039381
    .line 17039382
    iput-object v3, v2, Ljd4/a;->a:Lv92/u;

    .line 17039383
    .line 17039384
    iget-object v3, p1, Lv92/t;->c:Lv92/u;

    .line 17039385
    .line 17039386
    iput-object v3, v2, Ljd4/a;->b:Lv92/u;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lde4/j;->a()V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v3, "change page to "

    .line 17039396
    .line 17039397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p1, Lv92/t;->c:Lv92/u;

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    const-string v2, "deliver"

    .line 17039416
    .line 17039417
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


