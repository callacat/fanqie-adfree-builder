## classes20/kk2/d0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lad2/j;-><init>(I)V

    .line 196612
    new-instance v0, Lsm2/f;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-direct {v0, v1}, Lsm2/f;-><init>(I)V

    .line 196618
    iput-object v0, p0, Lad2/j;->c:Lsm2/f;

    .line 196620
    new-instance v0, Lsm2/e;

    .line 196622
    invoke-direct {v0}, Lsm2/e;-><init>()V

    .line 196625
    iput-object v0, p0, Lad2/j;->e:Lsm2/e;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lad2/j;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v0, Lsm2/f;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-direct {v0, v1}, Lsm2/f;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lad2/j;->c:Lsm2/f;

    .line 196619
    .line 196620
    new-instance v0, Lsm2/e;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lsm2/e;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lad2/j;->e:Lsm2/e;

    .line 196626
    .line 196627
    return-void
.end method


