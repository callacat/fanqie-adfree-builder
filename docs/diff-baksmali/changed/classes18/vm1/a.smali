## classes18/vm1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lvm1/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lvm1/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-wide v0, p1, Lvm1/a$a;->a:J

    .line 17039365
    iput-wide v0, p0, Lvm1/a;->a:J

    .line 17039367
    iget-wide v0, p1, Lvm1/a$a;->b:J

    .line 17039369
    iput-wide v0, p0, Lvm1/a;->b:J

    .line 17039371
    iget-wide v0, p1, Lvm1/a$a;->c:J

    .line 17039373
    iput-wide v0, p0, Lvm1/a;->c:J

    .line 17039375
    iget-wide v0, p1, Lvm1/a$a;->d:J

    .line 17039377
    iput-wide v0, p0, Lvm1/a;->d:J

    .line 17039379
    iget-boolean v0, p1, Lvm1/a$a;->e:Z

    .line 17039381
    iput-boolean v0, p0, Lvm1/a;->e:Z

    .line 17039383
    iget-wide v0, p1, Lvm1/a$a;->f:J

    .line 17039385
    iput-wide v0, p0, Lvm1/a;->f:J

    .line 17039387
    iget-wide v0, p1, Lvm1/a$a;->g:J

    .line 17039389
    iput-wide v0, p0, Lvm1/a;->g:J

    .line 17039391
    iget-wide v0, p1, Lvm1/a$a;->h:J

    .line 17039393
    iput-wide v0, p0, Lvm1/a;->h:J

    .line 17039395
    iget-object v0, p1, Lvm1/a$a;->i:Ljava/lang/String;

    .line 17039397
    iput-object v0, p0, Lvm1/a;->i:Ljava/lang/String;

    .line 17039399
    iget-object p1, p1, Lvm1/a$a;->j:Ljava/lang/String;

    .line 17039401
    iput-object p1, p0, Lvm1/a;->j:Ljava/lang/String;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvm1/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-wide v0, p1, Lvm1/a$a;->a:J

    .line 17039364
    .line 17039365
    iput-wide v0, p0, Lvm1/a;->a:J

    .line 17039366
    .line 17039367
    iget-wide v0, p1, Lvm1/a$a;->b:J

    .line 17039368
    .line 17039369
    iput-wide v0, p0, Lvm1/a;->b:J

    .line 17039370
    .line 17039371
    iget-wide v0, p1, Lvm1/a$a;->c:J

    .line 17039372
    .line 17039373
    iput-wide v0, p0, Lvm1/a;->c:J

    .line 17039374
    .line 17039375
    iget-wide v0, p1, Lvm1/a$a;->d:J

    .line 17039376
    .line 17039377
    iput-wide v0, p0, Lvm1/a;->d:J

    .line 17039378
    .line 17039379
    iget-boolean v0, p1, Lvm1/a$a;->e:Z

    .line 17039380
    .line 17039381
    iput-boolean v0, p0, Lvm1/a;->e:Z

    .line 17039382
    .line 17039383
    iget-wide v0, p1, Lvm1/a$a;->f:J

    .line 17039384
    .line 17039385
    iput-wide v0, p0, Lvm1/a;->f:J

    .line 17039386
    .line 17039387
    iget-wide v0, p1, Lvm1/a$a;->g:J

    .line 17039388
    .line 17039389
    iput-wide v0, p0, Lvm1/a;->g:J

    .line 17039390
    .line 17039391
    iget-wide v0, p1, Lvm1/a$a;->h:J

    .line 17039392
    .line 17039393
    iput-wide v0, p0, Lvm1/a;->h:J

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lvm1/a$a;->i:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lvm1/a;->i:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lvm1/a$a;->j:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lvm1/a;->j:Ljava/lang/String;

    .line 17039402
    .line 17039403
    return-void
.end method


