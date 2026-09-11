## classes3/ww5/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lyw5/a$a;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lww5/e;->k:Z

    .line 196614
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    iput-object v1, p0, Lww5/e;->s:Ljava/util/List;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, p0, Lww5/e;->t:Z

    .line 196624
    iput-boolean v0, p0, Lww5/e;->u:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lyw5/a$a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lww5/e;->k:Z

    .line 196613
    .line 196614
    new-instance v1, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lww5/e;->s:Ljava/util/List;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, p0, Lww5/e;->t:Z

    .line 196623
    .line 196624
    iput-boolean v0, p0, Lww5/e;->u:Z

    .line 196625
    .line 196626
    return-void
.end method


