## classes8/aq6/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Laq6/f;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Laq6/f;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Laq6/f;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Laq6/f;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Laq6/f;->f:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Laq6/f;->g:Ljava/lang/String;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Laq6/f;->h:Ljava/util/List;

    .line 196632
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
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Laq6/f;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Laq6/f;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Laq6/f;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Laq6/f;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Laq6/f;->f:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Laq6/f;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Laq6/f;->h:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


