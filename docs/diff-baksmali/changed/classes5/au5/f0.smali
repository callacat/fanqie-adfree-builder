## classes5/au5/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lau5/e0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lau5/e0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Lau5/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lau5/e0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lau5/f0;-><init>()V

    .line 17039367
    iget-wide v0, p1, Lau5/e0;->a:J

    .line 17039369
    iput-wide v0, p0, Lau5/e0;->a:J

    .line 17039371
    iget v0, p1, Lau5/e0;->b:I

    .line 17039373
    iput v0, p0, Lau5/e0;->b:I

    .line 17039375
    iget-object v0, p1, Lau5/e0;->c:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lau5/e0;->c:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Lau5/e0;->d:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lau5/e0;->d:Ljava/lang/String;

    .line 17039383
    iget v0, p1, Lau5/e0;->e:I

    .line 17039385
    iput v0, p0, Lau5/e0;->e:I

    .line 17039387
    iget v0, p1, Lau5/e0;->f:I

    .line 17039389
    iput v0, p0, Lau5/e0;->f:I

    .line 17039391
    iget v0, p1, Lau5/e0;->g:I

    .line 17039393
    iput v0, p0, Lau5/e0;->g:I

    .line 17039395
    iget v0, p1, Lau5/e0;->h:I

    .line 17039397
    iput v0, p0, Lau5/e0;->h:I

    .line 17039399
    iget-object v0, p1, Lau5/e0;->i:Ljava/lang/String;

    .line 17039401
    iput-object v0, p0, Lau5/e0;->i:Ljava/lang/String;

    .line 17039403
    iget-object v0, p1, Lau5/e0;->j:Ljava/lang/String;

    .line 17039405
    iput-object v0, p0, Lau5/e0;->j:Ljava/lang/String;

    .line 17039407
    iget-object v0, p1, Lau5/e0;->k:Ljava/lang/String;

    .line 17039409
    iput-object v0, p0, Lau5/e0;->k:Ljava/lang/String;

    .line 17039411
    iget-object v0, p1, Lau5/e0;->l:Ljava/lang/String;

    .line 17039413
    iput-object v0, p0, Lau5/e0;->l:Ljava/lang/String;

    .line 17039415
    iget v0, p1, Lau5/e0;->m:I

    .line 17039417
    iput v0, p0, Lau5/e0;->m:I

    .line 17039419
    iget-wide v0, p1, Lau5/e0;->n:J

    .line 17039421
    iput-wide v0, p0, Lau5/e0;->n:J

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lau5/e0;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lau5/f0;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-wide v0, p1, Lau5/e0;->a:J

    .line 17039368
    .line 17039369
    iput-wide v0, p0, Lau5/e0;->a:J

    .line 17039370
    .line 17039371
    iget v0, p1, Lau5/e0;->b:I

    .line 17039372
    .line 17039373
    iput v0, p0, Lau5/e0;->b:I

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lau5/e0;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lau5/e0;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lau5/e0;->d:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lau5/e0;->d:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget v0, p1, Lau5/e0;->e:I

    .line 17039384
    .line 17039385
    iput v0, p0, Lau5/e0;->e:I

    .line 17039386
    .line 17039387
    iget v0, p1, Lau5/e0;->f:I

    .line 17039388
    .line 17039389
    iput v0, p0, Lau5/e0;->f:I

    .line 17039390
    .line 17039391
    iget v0, p1, Lau5/e0;->g:I

    .line 17039392
    .line 17039393
    iput v0, p0, Lau5/e0;->g:I

    .line 17039394
    .line 17039395
    iget v0, p1, Lau5/e0;->h:I

    .line 17039396
    .line 17039397
    iput v0, p0, Lau5/e0;->h:I

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lau5/e0;->i:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lau5/e0;->i:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lau5/e0;->j:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lau5/e0;->j:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object v0, p1, Lau5/e0;->k:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iput-object v0, p0, Lau5/e0;->k:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iget-object v0, p1, Lau5/e0;->l:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iput-object v0, p0, Lau5/e0;->l:Ljava/lang/String;

    .line 17039414
    .line 17039415
    iget v0, p1, Lau5/e0;->m:I

    .line 17039416
    .line 17039417
    iput v0, p0, Lau5/e0;->m:I

    .line 17039418
    .line 17039419
    iget-wide v0, p1, Lau5/e0;->n:J

    .line 17039420
    .line 17039421
    iput-wide v0, p0, Lau5/e0;->n:J

    .line 17039422
    .line 17039423
    return-void
.end method


