## classes21/com/dragon/read/kmp/base/depend/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ll65/m;->b:Ll65/m;

    .line 196613
    invoke-virtual {v0}, Ll65/m;->getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Lcom/dragon/read/kmp/base/depend/a$a;

    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/kmp/base/depend/a$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Lcom/dragon/read/kmp/base/depend/a;->a:Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    .line 196626
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
    sget-object v0, Ll65/m;->b:Ll65/m;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ll65/m;->getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/kmp/base/depend/a$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/kmp/base/depend/a$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Lcom/dragon/read/kmp/base/depend/a;->a:Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    .line 196625
    .line 196626
    return-void
.end method


