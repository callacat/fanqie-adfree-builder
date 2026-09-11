## classes19/ly1/d$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    new-instance v2, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039386
    iput-object p1, p0, Lly1/d$a;->a:Ljava/util/List;

    .line 17039388
    iput-object v0, p0, Lly1/d$a;->b:Ljava/util/List;

    .line 17039390
    iput-object v1, p0, Lly1/d$a;->c:Ljava/util/List;

    .line 17039392
    iput-object v2, p0, Lly1/d$a;->d:Ljava/util/List;

    .line 17039394
    const-wide/16 v0, 0x12c

    .line 17039396
    iput-wide v0, p0, Lly1/d$a;->e:J

    .line 17039398
    const-wide/16 v0, 0x3e8

    .line 17039400
    iput-wide v0, p0, Lly1/d$a;->f:J

    .line 17039402
    const-wide/16 v0, 0x2710

    .line 17039404
    iput-wide v0, p0, Lly1/d$a;->g:J

    .line 17039406
    const/4 p1, 0x2

    .line 17039407
    iput p1, p0, Lly1/d$a;->h:I

    .line 17039409
    const/4 p1, 0x3

    .line 17039410
    iput p1, p0, Lly1/d$a;->i:I

    .line 17039412
    const/16 p1, 0xa

    .line 17039414
    iput p1, p0, Lly1/d$a;->j:I

    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    iput p1, p0, Lly1/d$a;->k:I

    .line 17039419
    const/4 p1, 0x0

    .line 17039420
    iput p1, p0, Lly1/d$a;->l:I

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v2, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lly1/d$a;->a:Ljava/util/List;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lly1/d$a;->b:Ljava/util/List;

    .line 17039389
    .line 17039390
    iput-object v1, p0, Lly1/d$a;->c:Ljava/util/List;

    .line 17039391
    .line 17039392
    iput-object v2, p0, Lly1/d$a;->d:Ljava/util/List;

    .line 17039393
    .line 17039394
    const-wide/16 v0, 0x12c

    .line 17039395
    .line 17039396
    iput-wide v0, p0, Lly1/d$a;->e:J

    .line 17039397
    .line 17039398
    const-wide/16 v0, 0x3e8

    .line 17039399
    .line 17039400
    iput-wide v0, p0, Lly1/d$a;->f:J

    .line 17039401
    .line 17039402
    const-wide/16 v0, 0x2710

    .line 17039403
    .line 17039404
    iput-wide v0, p0, Lly1/d$a;->g:J

    .line 17039405
    .line 17039406
    const/4 p1, 0x2

    .line 17039407
    iput p1, p0, Lly1/d$a;->h:I

    .line 17039408
    .line 17039409
    const/4 p1, 0x3

    .line 17039410
    iput p1, p0, Lly1/d$a;->i:I

    .line 17039411
    .line 17039412
    const/16 p1, 0xa

    .line 17039413
    .line 17039414
    iput p1, p0, Lly1/d$a;->j:I

    .line 17039415
    .line 17039416
    const/4 p1, 0x1

    .line 17039417
    iput p1, p0, Lly1/d$a;->k:I

    .line 17039418
    .line 17039419
    const/4 p1, 0x0

    .line 17039420
    iput p1, p0, Lly1/d$a;->l:I

    .line 17039421
    .line 17039422
    return-void
.end method


