## classes19/qf2/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Ljf2/m;-><init>(I)V

    .line 196612
    new-instance v1, Lqf2/g;

    .line 196614
    invoke-direct {v1, v0}, Lqf2/g;-><init>(I)V

    .line 196617
    iput-object v1, p0, Ljf2/m;->c:Ljf2/f;

    .line 196619
    new-instance v1, Lqf2/h;

    .line 196621
    invoke-direct {v1, v0}, Lqf2/h;-><init>(I)V

    .line 196624
    iput-object v1, p0, Ljf2/m;->d:Ljf2/f;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Ljf2/m;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v1, Lqf2/g;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Lqf2/g;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Ljf2/m;->c:Ljf2/f;

    .line 196618
    .line 196619
    new-instance v1, Lqf2/h;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lqf2/h;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, p0, Ljf2/m;->d:Ljf2/f;

    .line 196625
    .line 196626
    return-void
.end method


