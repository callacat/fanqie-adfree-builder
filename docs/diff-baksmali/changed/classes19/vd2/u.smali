## classes19/vd2/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 196612
    new-instance v1, Lqf2/t;

    .line 196614
    invoke-direct {v1, v0}, Lqf2/t;-><init>(I)V

    .line 196617
    iput-object v1, p0, Lvd2/u;->c:Lqf2/t;

    .line 196619
    new-instance v1, Lvd2/s;

    .line 196621
    invoke-direct {v1, v0}, Lvd2/s;-><init>(I)V

    .line 196624
    iput-object v1, p0, Lvd2/u;->d:Lvd2/s;

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
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v1, Lqf2/t;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Lqf2/t;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lvd2/u;->c:Lqf2/t;

    .line 196618
    .line 196619
    new-instance v1, Lvd2/s;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lvd2/s;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, p0, Lvd2/u;->d:Lvd2/s;

    .line 196625
    .line 196626
    return-void
.end method


