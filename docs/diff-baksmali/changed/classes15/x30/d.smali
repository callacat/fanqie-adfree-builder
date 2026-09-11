## classes15/x30/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JIIIZZ)V
[MOD-CHANGED]
.method public constructor <init>(JIIIZZ)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-boolean p6, p0, Lx30/d;->a:Z

    .line 100794373
    iput-boolean p7, p0, Lx30/d;->b:Z

    .line 100794375
    iput p3, p0, Lx30/d;->c:I

    .line 100794377
    iput p4, p0, Lx30/d;->d:I

    .line 100794379
    iput p5, p0, Lx30/d;->e:I

    .line 100794381
    iput-wide p1, p0, Lx30/d;->f:J

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIIIZZ)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-boolean p6, p0, Lx30/d;->a:Z

    .line 100794372
    .line 100794373
    iput-boolean p7, p0, Lx30/d;->b:Z

    .line 100794374
    .line 100794375
    iput p3, p0, Lx30/d;->c:I

    .line 100794376
    .line 100794377
    iput p4, p0, Lx30/d;->d:I

    .line 100794378
    .line 100794379
    iput p5, p0, Lx30/d;->e:I

    .line 100794380
    .line 100794381
    iput-wide p1, p0, Lx30/d;->f:J

    .line 100794382
    .line 100794383
    return-void
.end method


