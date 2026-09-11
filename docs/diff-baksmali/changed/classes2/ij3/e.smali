## classes2/ij3/e.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/AudioSettings;)Lij3/g;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/AudioSettings;)Lij3/g;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    new-instance v0, Lij3/g;

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 17039384
    move-result v1

    .line 17039385
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17039387
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/AudioSettings;->setTime:J

    .line 17039389
    invoke-direct {v0, v1, v3, v4, v2}, Lij3/g;-><init>(IJZ)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/AudioSettings;)Lij3/g;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Lij3/g;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17039386
    .line 17039387
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/AudioSettings;->setTime:J

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1, v3, v4, v2}, Lij3/g;-><init>(IJZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


