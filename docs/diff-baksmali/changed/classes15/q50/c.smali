## classes15/q50/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lq50/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lq50/c$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lq50/c$a;->a:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lq50/c;->a:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lq50/c$a;->b:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lq50/c;->b:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lq50/c$a;->c:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lq50/c;->c:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lq50/c$a;->d:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lq50/c;->d:Ljava/lang/String;

    .line 17039379
    iget-wide v0, p1, Lq50/c$a;->e:J

    .line 17039381
    iput-wide v0, p0, Lq50/c;->e:J

    .line 17039383
    iget-boolean v0, p1, Lq50/c$a;->f:Z

    .line 17039385
    iput-boolean v0, p0, Lq50/c;->f:Z

    .line 17039387
    iget-boolean v0, p1, Lq50/c$a;->g:Z

    .line 17039389
    iput-boolean v0, p0, Lq50/c;->g:Z

    .line 17039391
    iget-boolean v0, p1, Lq50/c$a;->h:Z

    .line 17039393
    iput-boolean v0, p0, Lq50/c;->h:Z

    .line 17039395
    iget-boolean v0, p1, Lq50/c$a;->i:Z

    .line 17039397
    iput-boolean v0, p0, Lq50/c;->i:Z

    .line 17039399
    iget-object v0, p1, Lq50/c$a;->j:Ljava/lang/String;

    .line 17039401
    iput-object v0, p0, Lq50/c;->j:Ljava/lang/String;

    .line 17039403
    iget-object v0, p1, Lq50/c$a;->k:Ljava/lang/String;

    .line 17039405
    iput-object v0, p0, Lq50/c;->k:Ljava/lang/String;

    .line 17039407
    iget-boolean p1, p1, Lq50/c$a;->l:Z

    .line 17039409
    iput-boolean p1, p0, Lq50/c;->l:Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq50/c$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lq50/c$a;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lq50/c;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lq50/c$a;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lq50/c;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lq50/c$a;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lq50/c;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lq50/c$a;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lq50/c;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-wide v0, p1, Lq50/c$a;->e:J

    .line 17039380
    .line 17039381
    iput-wide v0, p0, Lq50/c;->e:J

    .line 17039382
    .line 17039383
    iget-boolean v0, p1, Lq50/c$a;->f:Z

    .line 17039384
    .line 17039385
    iput-boolean v0, p0, Lq50/c;->f:Z

    .line 17039386
    .line 17039387
    iget-boolean v0, p1, Lq50/c$a;->g:Z

    .line 17039388
    .line 17039389
    iput-boolean v0, p0, Lq50/c;->g:Z

    .line 17039390
    .line 17039391
    iget-boolean v0, p1, Lq50/c$a;->h:Z

    .line 17039392
    .line 17039393
    iput-boolean v0, p0, Lq50/c;->h:Z

    .line 17039394
    .line 17039395
    iget-boolean v0, p1, Lq50/c$a;->i:Z

    .line 17039396
    .line 17039397
    iput-boolean v0, p0, Lq50/c;->i:Z

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lq50/c$a;->j:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lq50/c;->j:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lq50/c$a;->k:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lq50/c;->k:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-boolean p1, p1, Lq50/c$a;->l:Z

    .line 17039408
    .line 17039409
    iput-boolean p1, p0, Lq50/c;->l:Z

    .line 17039410
    .line 17039411
    return-void
.end method


