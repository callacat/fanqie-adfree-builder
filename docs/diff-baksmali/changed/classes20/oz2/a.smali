## classes20/oz2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Loz2/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Loz2/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Loz2/a;->e:Z

    .line 17039366
    iget v0, p1, Loz2/a$a;->a:I

    .line 17039368
    iput v0, p0, Loz2/a;->a:I

    .line 17039370
    iget v0, p1, Loz2/a$a;->b:I

    .line 17039372
    iput v0, p0, Loz2/a;->b:I

    .line 17039374
    iget v0, p1, Loz2/a$a;->c:I

    .line 17039376
    iput v0, p0, Loz2/a;->c:I

    .line 17039378
    iget-object v0, p1, Loz2/a$a;->d:Lmz2/a;

    .line 17039380
    iput-object v0, p0, Loz2/a;->h:Lmz2/a;

    .line 17039382
    iget v0, p1, Loz2/a$a;->e:I

    .line 17039384
    iput v0, p0, Loz2/a;->g:I

    .line 17039386
    iget-boolean v0, p1, Loz2/a$a;->f:Z

    .line 17039388
    iput-boolean v0, p0, Loz2/a;->d:Z

    .line 17039390
    iget-boolean v0, p1, Loz2/a$a;->g:Z

    .line 17039392
    iput-boolean v0, p0, Loz2/a;->e:Z

    .line 17039394
    iget v0, p1, Loz2/a$a;->h:F

    .line 17039396
    iput v0, p0, Loz2/a;->f:F

    .line 17039398
    iget-boolean p1, p1, Loz2/a$a;->i:Z

    .line 17039400
    iput-boolean p1, p0, Loz2/a;->i:Z

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loz2/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Loz2/a;->e:Z

    .line 17039365
    .line 17039366
    iget v0, p1, Loz2/a$a;->a:I

    .line 17039367
    .line 17039368
    iput v0, p0, Loz2/a;->a:I

    .line 17039369
    .line 17039370
    iget v0, p1, Loz2/a$a;->b:I

    .line 17039371
    .line 17039372
    iput v0, p0, Loz2/a;->b:I

    .line 17039373
    .line 17039374
    iget v0, p1, Loz2/a$a;->c:I

    .line 17039375
    .line 17039376
    iput v0, p0, Loz2/a;->c:I

    .line 17039377
    .line 17039378
    iget-object v0, p1, Loz2/a$a;->d:Lmz2/a;

    .line 17039379
    .line 17039380
    iput-object v0, p0, Loz2/a;->h:Lmz2/a;

    .line 17039381
    .line 17039382
    iget v0, p1, Loz2/a$a;->e:I

    .line 17039383
    .line 17039384
    iput v0, p0, Loz2/a;->g:I

    .line 17039385
    .line 17039386
    iget-boolean v0, p1, Loz2/a$a;->f:Z

    .line 17039387
    .line 17039388
    iput-boolean v0, p0, Loz2/a;->d:Z

    .line 17039389
    .line 17039390
    iget-boolean v0, p1, Loz2/a$a;->g:Z

    .line 17039391
    .line 17039392
    iput-boolean v0, p0, Loz2/a;->e:Z

    .line 17039393
    .line 17039394
    iget v0, p1, Loz2/a$a;->h:F

    .line 17039395
    .line 17039396
    iput v0, p0, Loz2/a;->f:F

    .line 17039397
    .line 17039398
    iget-boolean p1, p1, Loz2/a$a;->i:Z

    .line 17039399
    .line 17039400
    iput-boolean p1, p0, Loz2/a;->i:Z

    .line 17039401
    .line 17039402
    return-void
.end method


