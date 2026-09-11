## classes13/com/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Xg()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lbs3/g;

    .line 17039368
    invoke-direct {v1, p1}, Lbs3/g;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039376
    move-result p1

    .line 17039377
    iput p1, v1, Lbs3/g;->g:I

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039383
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17039385
    iput-object v2, v1, Lbs3/g;->k:Ljava/lang/String;

    .line 17039387
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17039389
    iput-object v2, v1, Lbs3/g;->l:Ljava/lang/String;

    .line 17039391
    iget-wide v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17039393
    iput-wide v2, v1, Lbs3/g;->f:J

    .line 17039395
    iput-object v0, v1, Lbs3/g;->m:Ljava/lang/String;

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lbs3/g;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Xg()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lbs3/g;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Lbs3/g;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iput p1, v1, Lbs3/g;->g:I

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v2, v1, Lbs3/g;->k:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v2, v1, Lbs3/g;->l:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-wide v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17039392
    .line 17039393
    iput-wide v2, v1, Lbs3/g;->f:J

    .line 17039394
    .line 17039395
    iput-object v0, v1, Lbs3/g;->m:Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-object v1
.end method


