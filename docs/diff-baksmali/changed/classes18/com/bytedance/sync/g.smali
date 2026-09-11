## classes18/com/bytedance/sync/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/sync/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/g$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->a:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17039367
    new-instance v0, Lcom/bytedance/sync/e;

    .line 17039369
    iget-object v1, p1, Lcom/bytedance/sync/g$a;->d:Lcom/bytedance/sync/k;

    .line 17039371
    invoke-direct {v0, v1}, Lcom/bytedance/sync/e;-><init>(Lcom/bytedance/sync/k;)V

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/sync/g;->b:Lcom/bytedance/sync/e;

    .line 17039376
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->e:Lwi1/l;

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 17039380
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->f:Laj1/b;

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/sync/g;->d:Lwi1/b;

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    iput v0, p0, Lcom/bytedance/sync/g;->e:I

    .line 17039387
    iget v0, p1, Lcom/bytedance/sync/g$a;->b:I

    .line 17039389
    iput v0, p0, Lcom/bytedance/sync/g;->f:I

    .line 17039391
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->g:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 17039395
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->h:Ljava/lang/String;

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/sync/g;->h:Ljava/lang/String;

    .line 17039399
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->c:Lwi1/f;

    .line 17039401
    iput-object v0, p0, Lcom/bytedance/sync/g;->i:Lwi1/f;

    .line 17039403
    new-instance v0, Ljava/util/HashMap;

    .line 17039405
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039408
    iput-object v0, p0, Lcom/bytedance/sync/g;->j:Ljava/util/Map;

    .line 17039410
    iget-boolean v0, p1, Lcom/bytedance/sync/g$a;->i:Z

    .line 17039412
    iput-boolean v0, p0, Lcom/bytedance/sync/g;->k:Z

    .line 17039414
    iget-boolean v0, p1, Lcom/bytedance/sync/g$a;->j:Z

    .line 17039416
    iput-boolean v0, p0, Lcom/bytedance/sync/g;->l:Z

    .line 17039418
    iget-object p1, p1, Lcom/bytedance/sync/g$a;->k:Ljava/util/List;

    .line 17039420
    iput-object p1, p0, Lcom/bytedance/sync/g;->m:Ljava/util/List;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/g$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/sync/e;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/bytedance/sync/g$a;->d:Lcom/bytedance/sync/k;

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Lcom/bytedance/sync/e;-><init>(Lcom/bytedance/sync/k;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/sync/g;->b:Lcom/bytedance/sync/e;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->e:Lwi1/l;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->f:Laj1/b;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/sync/g;->d:Lwi1/b;

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    iput v0, p0, Lcom/bytedance/sync/g;->e:I

    .line 17039386
    .line 17039387
    iget v0, p1, Lcom/bytedance/sync/g$a;->b:I

    .line 17039388
    .line 17039389
    iput v0, p0, Lcom/bytedance/sync/g;->f:I

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->g:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->h:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/bytedance/sync/g;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lcom/bytedance/sync/g$a;->c:Lwi1/f;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/bytedance/sync/g;->i:Lwi1/f;

    .line 17039402
    .line 17039403
    new-instance v0, Ljava/util/HashMap;

    .line 17039404
    .line 17039405
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object v0, p0, Lcom/bytedance/sync/g;->j:Ljava/util/Map;

    .line 17039409
    .line 17039410
    iget-boolean v0, p1, Lcom/bytedance/sync/g$a;->i:Z

    .line 17039411
    .line 17039412
    iput-boolean v0, p0, Lcom/bytedance/sync/g;->k:Z

    .line 17039413
    .line 17039414
    iget-boolean v0, p1, Lcom/bytedance/sync/g$a;->j:Z

    .line 17039415
    .line 17039416
    iput-boolean v0, p0, Lcom/bytedance/sync/g;->l:Z

    .line 17039417
    .line 17039418
    iget-object p1, p1, Lcom/bytedance/sync/g$a;->k:Ljava/util/List;

    .line 17039419
    .line 17039420
    iput-object p1, p0, Lcom/bytedance/sync/g;->m:Ljava/util/List;

    .line 17039421
    .line 17039422
    return-void
.end method


