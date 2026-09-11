## classes8/ds6/w5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/w5;->a:Lds6/p0;

    .line 17039362
    iget-object v1, p0, Lds6/w5;->b:Lds6/z5;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iput-object p1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v3, v1, Lds6/z5;->c:Lat6/c;

    .line 17039384
    iget-object p1, p1, Lft6/a;->e:Ljava/lang/String;

    .line 17039386
    invoke-interface {v3, p1}, Lbt6/c;->l2(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/b;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-nez p1, :cond_25

    .line 17039392
    new-instance p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039394
    invoke-direct {p1, v0}, Lcom/dragon/read/story/impl/feeds/b;-><init>(Lds6/p0;)V

    .line 17039397
    :cond_25
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    iput-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039402
    invoke-virtual {v1, p1}, Lds6/z5;->j(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/w5;->a:Lds6/p0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lds6/w5;->b:Lds6/z5;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v3, v1, Lds6/z5;->c:Lat6/c;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lft6/a;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-interface {v3, p1}, Lbt6/c;->l2(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-nez p1, :cond_25

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Lcom/dragon/read/story/impl/feeds/b;-><init>(Lds6/p0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Lds6/z5;->j(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


