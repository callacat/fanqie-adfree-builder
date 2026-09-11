## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    const-string v0, "fake"

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-string v0, "real"

    .line 17039375
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/16 v0, 0x3a

    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 17039390
    invoke-static {p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const-string v0, "fake"

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-string v0, "real"

    .line 17039374
    .line 17039375
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v0, 0x3a

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


