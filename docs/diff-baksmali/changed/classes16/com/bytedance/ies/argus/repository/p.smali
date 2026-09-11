## classes16/com/bytedance/ies/argus/repository/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/repository/j;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/j;-><init>()V

    .line 196616
    new-instance v0, Lcom/bytedance/ies/argus/repository/l;

    .line 196618
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/l;-><init>()V

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/p;->a:Lcom/bytedance/ies/argus/repository/l;

    .line 196623
    new-instance v0, Lcom/bytedance/ies/argus/repository/n;

    .line 196625
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/n;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/p;->b:Lcom/bytedance/ies/argus/repository/n;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/repository/j;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/j;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/ies/argus/repository/l;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/l;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/p;->a:Lcom/bytedance/ies/argus/repository/l;

    .line 196622
    .line 196623
    new-instance v0, Lcom/bytedance/ies/argus/repository/n;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/n;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/p;->b:Lcom/bytedance/ies/argus/repository/n;

    .line 196629
    .line 196630
    return-void
.end method


