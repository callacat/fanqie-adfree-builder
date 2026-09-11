## classes5/com/dragon/read/kmp/community/square/s5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/s5;->a:Lci5/b;

    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->d:Ljava/lang/String;

    .line 17039372
    :cond_c
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17039374
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17039376
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17039378
    const/16 v3, 0x18

    .line 17039380
    invoke-static {v0, v1, v2, p1, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039383
    sget-object v0, Lha5/h;->a:Lha5/h;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1}, Lha5/h;->a(Lcom/bytedance/kmp/reading/model/y9;)V

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17039393
    if-nez p1, :cond_2c

    .line 17039395
    new-instance p1, Lcom/bytedance/kmp/reading/model/r2;

    .line 17039397
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    const/16 v1, 0x7fd

    .line 17039401
    invoke-direct {p1, v0, v1}, Lcom/bytedance/kmp/reading/model/r2;-><init>(Ljava/lang/Boolean;I)V

    .line 17039404
    :cond_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/s5;->a:Lci5/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz v0, :cond_c

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/y9;->d:Ljava/lang/String;

    .line 17039371
    .line 17039372
    :cond_c
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/16 v3, 0x18

    .line 17039379
    .line 17039380
    invoke-static {v0, v1, v2, p1, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lha5/h;->a:Lha5/h;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lha5/h;->a(Lcom/bytedance/kmp/reading/model/y9;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_2c

    .line 17039394
    .line 17039395
    new-instance p1, Lcom/bytedance/kmp/reading/model/r2;

    .line 17039396
    .line 17039397
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    const/16 v1, 0x7fd

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0, v1}, Lcom/bytedance/kmp/reading/model/r2;-><init>(Ljava/lang/Boolean;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object p1
.end method


