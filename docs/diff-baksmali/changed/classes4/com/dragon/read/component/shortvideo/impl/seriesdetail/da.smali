## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/da.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/da;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/da;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039369
    move-result v0

    .line 17039370
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039372
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039375
    move-result v1

    .line 17039376
    if-ne v0, v1, :cond_18

    .line 17039378
    new-instance v0, Ljx4/c;

    .line 17039380
    invoke-direct {v0, p1}, Ljx4/c;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/da;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->a(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_29

    .line 17039395
    new-instance v0, Ljx4/b;

    .line 17039397
    invoke-direct {v0, p1}, Ljx4/b;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    new-instance v0, Ljx4/d;

    .line 17039403
    invoke-direct {v0, p1}, Ljx4/d;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039406
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-ne v0, v1, :cond_18

    .line 17039377
    .line 17039378
    new-instance v0, Ljx4/c;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Ljx4/c;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/da;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->a(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_29

    .line 17039394
    .line 17039395
    new-instance v0, Ljx4/b;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p1}, Ljx4/b;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    new-instance v0, Ljx4/d;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p1}, Ljx4/d;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-object v0
.end method


