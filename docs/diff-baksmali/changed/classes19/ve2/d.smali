## classes19/ve2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 196612
    new-instance v0, Lve2/e;

    .line 196614
    invoke-direct {v0}, Lve2/e;-><init>()V

    .line 196617
    iput-object v0, p0, Lde2/s0;->d:Ljf2/n;

    .line 196619
    new-instance v0, Lve2/b;

    .line 196621
    invoke-direct {v0}, Lve2/b;-><init>()V

    .line 196624
    iput-object v0, p0, Lde2/s0;->e:Ljf2/f;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v0, Lve2/e;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lve2/e;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lde2/s0;->d:Ljf2/n;

    .line 196618
    .line 196619
    new-instance v0, Lve2/b;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lve2/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lde2/s0;->e:Ljf2/f;

    .line 196625
    .line 196626
    return-void
.end method


