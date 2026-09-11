## classes16/ym0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lym0/d;->b:Z

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lym0/d;->c:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lym0/d;->d:Ljava/lang/String;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lym0/d;->e:Lym0/g;

    .line 196623
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196625
    iput v0, p0, Lym0/d;->f:F

    .line 196627
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
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lym0/d;->b:Z

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lym0/d;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lym0/d;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lym0/d;->e:Lym0/g;

    .line 196622
    .line 196623
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    iput v0, p0, Lym0/d;->f:F

    .line 196626
    .line 196627
    return-void
.end method


