## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 17039366
    if-eqz p1, :cond_2f

    .line 17039368
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17039373
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 17039375
    sget v0, Ljz/a;->c:I

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0, v0}, Ljz/a;->a(ZZ)V

    .line 17039381
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039383
    sget-object v0, Lau/l$b;->b:Lau/l$b;

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "pagecard asyncGetDynamicParams timeout : "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;->b:Ljava/util/List;

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    iput-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2f

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 17039374
    .line 17039375
    sget v0, Ljz/a;->c:I

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p1, v0, v0}, Ljz/a;->a(ZZ)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039382
    .line 17039383
    sget-object v0, Lau/l$b;->b:Lau/l$b;

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "pagecard asyncGetDynamicParams timeout : "

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;->b:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17039408
    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    iput-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 17039411
    .line 17039412
    return-void
.end method


