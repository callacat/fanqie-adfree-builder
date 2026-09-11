## classes19/g12/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "0\u5e01"

    .line 196613
    iput-object v0, p0, Lg12/c;->a:Ljava/lang/String;

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lg12/c;->b:Ljava/lang/String;

    .line 196619
    const/16 v0, 0xff

    .line 196621
    iput v0, p0, Lg12/c;->d:I

    .line 196623
    iput v0, p0, Lg12/c;->f:I

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
    const-string v0, "0\u5e01"

    .line 196612
    .line 196613
    iput-object v0, p0, Lg12/c;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lg12/c;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    const/16 v0, 0xff

    .line 196620
    .line 196621
    iput v0, p0, Lg12/c;->d:I

    .line 196622
    .line 196623
    iput v0, p0, Lg12/c;->f:I

    .line 196624
    .line 196625
    return-void
.end method


