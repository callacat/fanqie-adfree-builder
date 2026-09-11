## classes6/x56/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lx56/k;

    .line 196613
    invoke-direct {v0}, Lx56/k;-><init>()V

    .line 196616
    iput-object v0, p0, Lx56/b;->a:Lx56/k;

    .line 196618
    new-instance v0, Lx56/j;

    .line 196620
    invoke-direct {v0}, Lx56/j;-><init>()V

    .line 196623
    iput-object v0, p0, Lx56/b;->b:Lx56/j;

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
    new-instance v0, Lx56/k;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lx56/k;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lx56/b;->a:Lx56/k;

    .line 196617
    .line 196618
    new-instance v0, Lx56/j;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lx56/j;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lx56/b;->b:Lx56/j;

    .line 196624
    .line 196625
    return-void
.end method


.method public d(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public f(Li87/b;)V
[MOD-CHANGED]
.method public f(Li87/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lx56/b;->b(Li87/b;)Z

    .line 16842755
    invoke-virtual {p0, p1}, Lx56/b;->c(Li87/b;)Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Li87/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lx56/b;->b(Li87/b;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lx56/b;->c(Li87/b;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


