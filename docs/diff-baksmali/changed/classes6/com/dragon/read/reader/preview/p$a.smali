## classes6/com/dragon/read/reader/preview/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/preview/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/preview/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/p$a;->a:Lcom/dragon/read/reader/preview/p;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/preview/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/p$a;->a:Lcom/dragon/read/reader/preview/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p$a;->a:Lcom/dragon/read/reader/preview/p;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p$a;->a:Lcom/dragon/read/reader/preview/p;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/p;->b()V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p$a;->a:Lcom/dragon/read/reader/preview/p;

    .line 17039372
    iget-object v1, v0, Lcom/dragon/read/reader/preview/p;->d:Ll96/p0;

    .line 17039374
    invoke-virtual {v1}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039380
    const-string v2, "tag_bookmark"

    .line 17039382
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_20

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/preview/p;->a(IZ)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p$a;->a:Lcom/dragon/read/reader/preview/p;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p$a;->a:Lcom/dragon/read/reader/preview/p;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/reader/preview/p;->b()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/reader/preview/p$a;->a:Lcom/dragon/read/reader/preview/p;

    .line 17039371
    .line 17039372
    iget-object v1, v0, Lcom/dragon/read/reader/preview/p;->d:Ll96/p0;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039379
    .line 17039380
    const-string v2, "tag_bookmark"

    .line 17039381
    .line 17039382
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_20

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/preview/p;->a(IZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


