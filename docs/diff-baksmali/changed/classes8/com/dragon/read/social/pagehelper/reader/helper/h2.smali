## classes8/com/dragon/read/social/pagehelper/reader/helper/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-wide v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17039368
    const-wide/16 v3, 0x1

    .line 17039370
    add-long/2addr v1, v3

    .line 17039371
    iput-wide v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17039376
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17039378
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->e:Ljava/lang/Boolean;

    .line 17039380
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17039382
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v3, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    iput-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039396
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->h:Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17039398
    iput-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17039400
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-wide v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x1

    .line 17039369
    .line 17039370
    add-long/2addr v1, v3

    .line 17039371
    iput-wide v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17039375
    .line 17039376
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17039377
    .line 17039378
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->e:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17039381
    .line 17039382
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v3, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039395
    .line 17039396
    iput-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->h:Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17039397
    .line 17039398
    iput-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17039399
    .line 17039400
    return-object v2
.end method


