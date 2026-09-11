## classes/c7/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lc7/b;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lc7/b;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lc7/b;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lc7/b;->d:Ljava/lang/String;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    iput-wide v0, p0, Lc7/b;->e:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lc7/b;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lc7/b;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lc7/b;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lc7/b;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    iput-wide v0, p0, Lc7/b;->e:J

    .line 196624
    .line 196625
    return-void
.end method


