## classes18/kd1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x64

    .line 196613
    iput v0, p0, Lkd1/b;->f:I

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lkd1/b;->j:Z

    .line 196618
    iput-boolean v0, p0, Lkd1/b;->k:Z

    .line 196620
    iput-boolean v0, p0, Lkd1/b;->m:Z

    .line 196622
    const/4 v0, 0x3

    .line 196623
    iput v0, p0, Lkd1/b;->n:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x64

    .line 196612
    .line 196613
    iput v0, p0, Lkd1/b;->f:I

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lkd1/b;->j:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lkd1/b;->k:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lkd1/b;->m:Z

    .line 196621
    .line 196622
    const/4 v0, 0x3

    .line 196623
    iput v0, p0, Lkd1/b;->n:I

    .line 196624
    .line 196625
    return-void
.end method


