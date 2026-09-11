## classes18/op1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lop1/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lop1/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lop1/a$a;->a:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lop1/a;->a:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lop1/a$a;->b:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lop1/a;->b:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lop1/a$a;->c:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lop1/a;->c:Ljava/lang/String;

    .line 17039375
    iget v0, p1, Lop1/a$a;->d:I

    .line 17039377
    iput v0, p0, Lop1/a;->d:I

    .line 17039379
    iget v0, p1, Lop1/a$a;->e:I

    .line 17039381
    iput v0, p0, Lop1/a;->e:I

    .line 17039383
    iget-object v0, p1, Lop1/a$a;->f:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lop1/a;->f:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Lop1/a$a;->g:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lop1/a;->g:Ljava/lang/String;

    .line 17039391
    iget-object p1, p1, Lop1/a$a;->h:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lop1/a;->h:Ljava/lang/String;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lop1/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lop1/a$a;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lop1/a;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lop1/a$a;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lop1/a;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lop1/a$a;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lop1/a;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget v0, p1, Lop1/a$a;->d:I

    .line 17039376
    .line 17039377
    iput v0, p0, Lop1/a;->d:I

    .line 17039378
    .line 17039379
    iget v0, p1, Lop1/a$a;->e:I

    .line 17039380
    .line 17039381
    iput v0, p0, Lop1/a;->e:I

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lop1/a$a;->f:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lop1/a;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lop1/a$a;->g:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lop1/a;->g:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lop1/a$a;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lop1/a;->h:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lop1/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lop1/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


