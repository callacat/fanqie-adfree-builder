## classes3/gc4/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc4/e0;->a:Lgc4/j;

    .line 17039362
    check-cast p1, Lk74/a2;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object v1, Lgc4/e2;->a:Lgc4/e2;

    .line 17039376
    iget v0, v0, Lgc4/j;->a:I

    .line 17039378
    iget-object v2, p1, Lk74/a2;->a:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039380
    iget-object p1, p1, Lk74/a2;->b:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v0, v2, p1}, Lgc4/e2;->a(ILcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z

    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc4/e0;->a:Lgc4/j;

    .line 17039361
    .line 17039362
    check-cast p1, Lk74/a2;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v1, Lgc4/e2;->a:Lgc4/e2;

    .line 17039375
    .line 17039376
    iget v0, v0, Lgc4/j;->a:I

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lk74/a2;->a:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lk74/a2;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, v2, p1}, Lgc4/e2;->a(ILcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


