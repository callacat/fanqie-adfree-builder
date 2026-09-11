## classes20/sz2/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ljava/lang/Number;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const/16 v1, 0x3a

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lsz2/c;

    .line 17039395
    iget v1, v1, Lsz2/c;->e:I

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    const/16 v1, 0x2f

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lsz2/c;

    .line 17039411
    iget-object p1, p1, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17039413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ljava/lang/Number;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v1, 0x3a

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lsz2/c;

    .line 17039394
    .line 17039395
    iget v1, v1, Lsz2/c;->e:I

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const/16 v1, 0x2f

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lsz2/c;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


