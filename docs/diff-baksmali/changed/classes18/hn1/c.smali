## classes18/hn1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhn1/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn1/c$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lhn1/c$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039365
    iput-object v0, p0, Lhn1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039367
    iget-object v0, p1, Lhn1/c$a;->b:Ljava/lang/Integer;

    .line 17039369
    iput-object v0, p0, Lhn1/c;->b:Ljava/lang/Integer;

    .line 17039371
    iget-object v0, p1, Lhn1/c$a;->c:Ljava/util/Map;

    .line 17039373
    iput-object v0, p0, Lhn1/c;->c:Ljava/util/Map;

    .line 17039375
    iget-object v0, p1, Lhn1/c$a;->d:Lso7/k0;

    .line 17039377
    iput-object v0, p0, Lhn1/c;->d:Lso7/k0;

    .line 17039379
    iget-object v0, p1, Lhn1/c$a;->e:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lhn1/c;->e:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Lhn1/c$a;->f:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lhn1/c;->f:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Lhn1/c$a;->g:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lhn1/c;->g:Ljava/lang/String;

    .line 17039391
    iget-object v0, p1, Lhn1/c$a;->h:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lhn1/c;->h:Ljava/lang/String;

    .line 17039395
    iget-boolean v0, p1, Lhn1/c$a;->i:Z

    .line 17039397
    iput-boolean v0, p0, Lhn1/c;->i:Z

    .line 17039399
    iget-object v0, p1, Lhn1/c$a;->j:Lfn1/c0;

    .line 17039401
    iput-object v0, p0, Lhn1/c;->j:Lfn1/c0;

    .line 17039403
    iget-object v0, p1, Lhn1/c$a;->k:Ljava/lang/String;

    .line 17039405
    iput-object v0, p0, Lhn1/c;->k:Ljava/lang/String;

    .line 17039407
    invoke-virtual {p1}, Lhn1/c$a;->getType()I

    .line 17039410
    move-result v0

    .line 17039411
    iput v0, p0, Lhn1/c;->l:I

    .line 17039413
    iget-boolean v0, p1, Lhn1/c$a;->m:Z

    .line 17039415
    iput-boolean v0, p0, Lhn1/c;->m:Z

    .line 17039417
    iget p1, p1, Lhn1/c$a;->n:I

    .line 17039419
    iput p1, p0, Lhn1/c;->n:I

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn1/c$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lhn1/c$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lhn1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lhn1/c$a;->b:Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lhn1/c;->b:Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lhn1/c$a;->c:Ljava/util/Map;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lhn1/c;->c:Ljava/util/Map;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lhn1/c$a;->d:Lso7/k0;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lhn1/c;->d:Lso7/k0;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lhn1/c$a;->e:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lhn1/c;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lhn1/c$a;->f:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lhn1/c;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lhn1/c$a;->g:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lhn1/c;->g:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lhn1/c$a;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lhn1/c;->h:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-boolean v0, p1, Lhn1/c$a;->i:Z

    .line 17039396
    .line 17039397
    iput-boolean v0, p0, Lhn1/c;->i:Z

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lhn1/c$a;->j:Lfn1/c0;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lhn1/c;->j:Lfn1/c0;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lhn1/c$a;->k:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lhn1/c;->k:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lhn1/c$a;->getType()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    iput v0, p0, Lhn1/c;->l:I

    .line 17039412
    .line 17039413
    iget-boolean v0, p1, Lhn1/c$a;->m:Z

    .line 17039414
    .line 17039415
    iput-boolean v0, p0, Lhn1/c;->m:Z

    .line 17039416
    .line 17039417
    iget p1, p1, Lhn1/c$a;->n:I

    .line 17039418
    .line 17039419
    iput p1, p0, Lhn1/c;->n:I

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhn1/c;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhn1/c;->l:I

    .line 1
    .line 2
    return v0
.end method


