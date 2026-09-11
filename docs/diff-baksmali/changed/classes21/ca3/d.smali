## classes21/ca3/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZIIZJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZIIZJJ)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p2, p0, Lca3/d;->a:I

    .line 100794373
    iput-wide p5, p0, Lca3/d;->b:J

    .line 100794375
    iput-wide p7, p0, Lca3/d;->c:J

    .line 100794377
    iput-boolean p1, p0, Lca3/d;->d:Z

    .line 100794379
    iput-boolean p4, p0, Lca3/d;->e:Z

    .line 100794381
    iput p3, p0, Lca3/d;->f:I

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIZJJ)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p2, p0, Lca3/d;->a:I

    .line 100794372
    .line 100794373
    iput-wide p5, p0, Lca3/d;->b:J

    .line 100794374
    .line 100794375
    iput-wide p7, p0, Lca3/d;->c:J

    .line 100794376
    .line 100794377
    iput-boolean p1, p0, Lca3/d;->d:Z

    .line 100794378
    .line 100794379
    iput-boolean p4, p0, Lca3/d;->e:Z

    .line 100794380
    .line 100794381
    iput p3, p0, Lca3/d;->f:I

    .line 100794382
    .line 100794383
    return-void
.end method


