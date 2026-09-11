## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->a:Ljava/lang/String;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v0, 0x3a

    .line 17039378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->d:Ljava/lang/Long;

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->e:Z

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    const-string p1, "selected"

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, "idle"

    .line 17039398
    :goto_26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v0, 0x3a

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->d:Ljava/lang/Long;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e1;->e:Z

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    const-string p1, "selected"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, "idle"

    .line 17039397
    .line 17039398
    :goto_26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


