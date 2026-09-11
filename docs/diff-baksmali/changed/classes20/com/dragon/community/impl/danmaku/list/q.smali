## classes20/com/dragon/community/impl/danmaku/list/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lhq2/h;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "["

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-wide v1, p1, Lhq2/h;->a:J

    .line 17039375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v1, 0x2c

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    iget-wide v1, p1, Lhq2/h;->b:J

    .line 17039385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v1, ")="

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-object p1, p1, Lhq2/h;->c:Ljava/util/List;

    .line 17039395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039398
    move-result p1

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lhq2/h;

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
    const-string v1, "["

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-wide v1, p1, Lhq2/h;->a:J

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x2c

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-wide v1, p1, Lhq2/h;->b:J

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, ")="

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p1, Lhq2/h;->c:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


