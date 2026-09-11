## classes20/ry2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lry2/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lry2/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lry2/a$a;->a:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lry2/a;->a:Ljava/lang/String;

    .line 17039367
    iget v0, p1, Lry2/a$a;->b:I

    .line 17039369
    iput v0, p0, Lry2/a;->b:I

    .line 17039371
    iget v0, p1, Lry2/a$a;->c:I

    .line 17039373
    iput v0, p0, Lry2/a;->c:I

    .line 17039375
    iget-object v0, p1, Lry2/a$a;->d:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lry2/a;->d:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Lry2/a$a;->e:Ljava/lang/Integer;

    .line 17039381
    iput-object v0, p0, Lry2/a;->e:Ljava/lang/Integer;

    .line 17039383
    iget-object v0, p1, Lry2/a$a;->f:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lry2/a;->f:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Lry2/a$a;->g:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lry2/a;->g:Ljava/lang/String;

    .line 17039391
    iget v0, p1, Lry2/a$a;->h:I

    .line 17039393
    iput v0, p0, Lry2/a;->h:I

    .line 17039395
    iget v0, p1, Lry2/a$a;->i:I

    .line 17039397
    iput v0, p0, Lry2/a;->i:I

    .line 17039399
    iget-wide v0, p1, Lry2/a$a;->j:J

    .line 17039401
    iput-wide v0, p0, Lry2/a;->j:J

    .line 17039403
    iget-object v0, p1, Lry2/a$a;->k:Ljava/lang/Integer;

    .line 17039405
    iput-object v0, p0, Lry2/a;->k:Ljava/lang/Integer;

    .line 17039407
    iget-object p1, p1, Lry2/a$a;->l:Ljava/lang/String;

    .line 17039409
    iput-object p1, p0, Lry2/a;->l:Ljava/lang/String;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lry2/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lry2/a$a;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lry2/a;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget v0, p1, Lry2/a$a;->b:I

    .line 17039368
    .line 17039369
    iput v0, p0, Lry2/a;->b:I

    .line 17039370
    .line 17039371
    iget v0, p1, Lry2/a$a;->c:I

    .line 17039372
    .line 17039373
    iput v0, p0, Lry2/a;->c:I

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lry2/a$a;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lry2/a;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lry2/a$a;->e:Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lry2/a;->e:Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lry2/a$a;->f:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lry2/a;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lry2/a$a;->g:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lry2/a;->g:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget v0, p1, Lry2/a$a;->h:I

    .line 17039392
    .line 17039393
    iput v0, p0, Lry2/a;->h:I

    .line 17039394
    .line 17039395
    iget v0, p1, Lry2/a$a;->i:I

    .line 17039396
    .line 17039397
    iput v0, p0, Lry2/a;->i:I

    .line 17039398
    .line 17039399
    iget-wide v0, p1, Lry2/a$a;->j:J

    .line 17039400
    .line 17039401
    iput-wide v0, p0, Lry2/a;->j:J

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lry2/a$a;->k:Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lry2/a;->k:Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lry2/a$a;->l:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lry2/a;->l:Ljava/lang/String;

    .line 17039410
    .line 17039411
    return-void
.end method


