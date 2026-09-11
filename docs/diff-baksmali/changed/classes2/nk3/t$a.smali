## classes2/nk3/t$a.smali
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
    iput-object v0, p0, Lnk3/t$a;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lnk3/t$a;->b:Ljava/lang/String;

    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    const/4 v1, 0x4

    .line 196620
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196623
    iput-object v0, p0, Lnk3/t$a;->c:Ljava/util/Map;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lnk3/t$a;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Lnk3/t$a;->e:I

    .line 196631
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
    iput-object v0, p0, Lnk3/t$a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lnk3/t$a;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashMap;

    .line 196618
    .line 196619
    const/4 v1, 0x4

    .line 196620
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lnk3/t$a;->c:Ljava/util/Map;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lnk3/t$a;->d:Lcom/dragon/read/report/PageRecorder;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Lnk3/t$a;->e:I

    .line 196630
    .line 196631
    return-void
.end method


