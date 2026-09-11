## classes4/sk4/u.smali
# added=0 removed=0 changed=3

.method public final Y(J)V
[MOD-CHANGED]
.method public final Y(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/x7$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/x7$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    if-eqz v0, :cond_27

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "\u77ed\u5267\u5f00\u59cb\u64ad\u653e, \u6fc0\u52b1\u65f6\u957f\uff1a"

    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    const-string p1, ", bindActivity\uff1a"

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 p2, 0x0

    .line 17039394
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_27

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "\u77ed\u5267\u5f00\u59cb\u64ad\u653e, \u6fc0\u52b1\u65f6\u957f\uff1a"

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, ", bindActivity\uff1a"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 p2, 0x0

    .line 17039394
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final i(IJ)V
[MOD-CHANGED]
.method public final i(IJ)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33816583
    if-eqz v0, :cond_27

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "\u64ad\u653e\u65f6\u957f\u6ee1\u8db3\u6fc0\u52b1\u65f6\u957f\uff1a"

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, ", bindActivity\uff1a"

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816612
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 33816618
    move-result v0

    .line 33816619
    if-nez v0, :cond_2e

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g(IJ)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IJ)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_27

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "\u64ad\u653e\u65f6\u957f\u6ee1\u8db3\u6fc0\u52b1\u65f6\u957f\uff1a"

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, ", bindActivity\uff1a"

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-nez v0, :cond_2e

    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g(IJ)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


