## classes6/j26/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lj26/b;->a:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lj26/b;->b:Ljava/lang/String;

    .line 134414343
    iput-wide p3, p0, Lj26/b;->c:J

    .line 134414345
    const-wide/16 p1, 0x0

    .line 134414347
    iput-wide p1, p0, Lj26/b;->d:J

    .line 134414349
    iput p5, p0, Lj26/b;->e:I

    .line 134414351
    iput p6, p0, Lj26/b;->f:I

    .line 134414353
    iput p7, p0, Lj26/b;->g:I

    .line 134414355
    iput-object p8, p0, Lj26/b;->h:[I

    .line 134414357
    iput-object p9, p0, Lj26/b;->i:Ljava/util/TreeMap;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lj26/b;->a:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lj26/b;->b:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-wide p3, p0, Lj26/b;->c:J

    .line 134414344
    .line 134414345
    const-wide/16 p1, 0x0

    .line 134414346
    .line 134414347
    iput-wide p1, p0, Lj26/b;->d:J

    .line 134414348
    .line 134414349
    iput p5, p0, Lj26/b;->e:I

    .line 134414350
    .line 134414351
    iput p6, p0, Lj26/b;->f:I

    .line 134414352
    .line 134414353
    iput p7, p0, Lj26/b;->g:I

    .line 134414354
    .line 134414355
    iput-object p8, p0, Lj26/b;->h:[I

    .line 134414356
    .line 134414357
    iput-object p9, p0, Lj26/b;->i:Ljava/util/TreeMap;

    .line 134414358
    .line 134414359
    return-void
.end method


