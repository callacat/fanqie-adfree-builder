## classes5/au5/c.smali
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
    iput-object v0, p0, Lau5/c;->h:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lau5/c;->j:Ljava/lang/String;

    .line 196617
    const/4 v1, -0x1

    .line 196618
    iput v1, p0, Lau5/c;->k:I

    .line 196620
    iput-object v0, p0, Lau5/c;->l:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lau5/c;->m:Ljava/lang/String;

    .line 196624
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
    iput-object v0, p0, Lau5/c;->h:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lau5/c;->j:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v1, -0x1

    .line 196618
    iput v1, p0, Lau5/c;->k:I

    .line 196619
    .line 196620
    iput-object v0, p0, Lau5/c;->l:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lau5/c;->m:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


