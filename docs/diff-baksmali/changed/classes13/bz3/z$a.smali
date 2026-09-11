## classes13/bz3/z$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lbz3/z$a;->a:I

    .line 100794373
    iput-object p2, p0, Lbz3/z$a;->b:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lbz3/z$a;->c:Ljava/lang/Boolean;

    .line 100794377
    iput-object p4, p0, Lbz3/z$a;->d:Ljava/lang/Integer;

    .line 100794379
    iput-object p5, p0, Lbz3/z$a;->e:Ljava/lang/Boolean;

    .line 100794381
    iput-object p6, p0, Lbz3/z$a;->f:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lbz3/z$a;->a:I

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lbz3/z$a;->b:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lbz3/z$a;->c:Ljava/lang/Boolean;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lbz3/z$a;->d:Ljava/lang/Integer;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lbz3/z$a;->e:Ljava/lang/Boolean;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lbz3/z$a;->f:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbz3/z$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbz3/z$a;->a:I

    .line 1
    .line 2
    return v0
.end method


