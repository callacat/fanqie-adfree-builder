## classes20/fy2/b$a.smali
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
    iput-object v0, p0, Lfy2/b$a;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lfy2/b$a;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lfy2/b$a;->c:Ljava/lang/String;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v1

    .line 196624
    iput-object v1, p0, Lfy2/b$a;->d:Ljava/lang/Integer;

    .line 196626
    iput-object v0, p0, Lfy2/b$a;->e:Ljava/lang/String;

    .line 196628
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
    iput-object v0, p0, Lfy2/b$a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lfy2/b$a;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lfy2/b$a;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iput-object v1, p0, Lfy2/b$a;->d:Ljava/lang/Integer;

    .line 196625
    .line 196626
    iput-object v0, p0, Lfy2/b$a;->e:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


