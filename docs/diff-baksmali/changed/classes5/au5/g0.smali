## classes5/au5/g0.smali
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
    iput-object v0, p0, Lau5/g0;->a:Ljava/lang/String;

    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196617
    iput-object v1, p0, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196619
    iput-object v0, p0, Lau5/g0;->c:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lau5/g0;->d:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lau5/g0;->h:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lau5/g0;->j:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lau5/g0;->k:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lau5/g0;->l:Ljava/lang/String;

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
    iput-object v0, p0, Lau5/g0;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196616
    .line 196617
    iput-object v1, p0, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196618
    .line 196619
    iput-object v0, p0, Lau5/g0;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lau5/g0;->d:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lau5/g0;->h:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lau5/g0;->j:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lau5/g0;->k:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lau5/g0;->l:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


