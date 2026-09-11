## classes2/em3/b.smali
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
    iput-object v0, p0, Lem3/b;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lem3/b;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lem3/b;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lem3/b;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lem3/b;->e:Ljava/lang/String;

    .line 196623
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196628
    iput-object v1, p0, Lem3/b;->f:Lcom/dragon/read/base/Args;

    .line 196630
    iput-object v0, p0, Lem3/b;->g:Ljava/lang/String;

    .line 196632
    iput-object v0, p0, Lem3/b;->h:Ljava/lang/String;

    .line 196634
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
    iput-object v0, p0, Lem3/b;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lem3/b;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lem3/b;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lem3/b;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lem3/b;->e:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v1, p0, Lem3/b;->f:Lcom/dragon/read/base/Args;

    .line 196629
    .line 196630
    iput-object v0, p0, Lem3/b;->g:Ljava/lang/String;

    .line 196631
    .line 196632
    iput-object v0, p0, Lem3/b;->h:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


