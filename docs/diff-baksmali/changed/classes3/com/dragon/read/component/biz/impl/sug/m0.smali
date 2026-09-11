## classes3/com/dragon/read/component/biz/impl/sug/m0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v1, Lc0/g;->f:Lc0/g;

    .line 196618
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/m0;->a:Lc0/g;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/m0;->b:Lc0/g;

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
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lc0/g;->f:Lc0/g;

    .line 196617
    .line 196618
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/m0;->a:Lc0/g;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/m0;->b:Lc0/g;

    .line 196624
    .line 196625
    return-void
.end method


