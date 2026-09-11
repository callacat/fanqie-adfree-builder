## classes5/fm5/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lfm5/i;->a:J

    .line 17039362
    check-cast p1, Lfm5/m;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-wide v3, p1, Lfm5/m;->a:J

    .line 17039370
    sub-long/2addr v0, v3

    .line 17039371
    sget-object p1, Lnk5/w0;->Companion:Lnk5/w0$b;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Lnk5/w0$b;->a()Lnk5/w0;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget p1, p1, Lnk5/w0;->d:I

    .line 17039382
    mul-int/lit8 p1, p1, 0x18

    .line 17039384
    mul-int/lit8 p1, p1, 0x3c

    .line 17039386
    mul-int/lit8 p1, p1, 0x3c

    .line 17039388
    int-to-long v3, p1

    .line 17039389
    const-wide/16 v5, 0x3e8

    .line 17039391
    mul-long v3, v3, v5

    .line 17039393
    cmp-long p1, v0, v3

    .line 17039395
    if-lez p1, :cond_26

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lfm5/i;->a:J

    .line 17039361
    .line 17039362
    check-cast p1, Lfm5/m;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-wide v3, p1, Lfm5/m;->a:J

    .line 17039369
    .line 17039370
    sub-long/2addr v0, v3

    .line 17039371
    sget-object p1, Lnk5/w0;->Companion:Lnk5/w0$b;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lnk5/w0$b;->a()Lnk5/w0;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget p1, p1, Lnk5/w0;->d:I

    .line 17039381
    .line 17039382
    mul-int/lit8 p1, p1, 0x18

    .line 17039383
    .line 17039384
    mul-int/lit8 p1, p1, 0x3c

    .line 17039385
    .line 17039386
    mul-int/lit8 p1, p1, 0x3c

    .line 17039387
    .line 17039388
    int-to-long v3, p1

    .line 17039389
    const-wide/16 v5, 0x3e8

    .line 17039390
    .line 17039391
    mul-long v3, v3, v5

    .line 17039392
    .line 17039393
    cmp-long p1, v0, v3

    .line 17039394
    .line 17039395
    if-lez p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


