## classes3/com/dragon/read/component/biz/impl/sug/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/b;->a:Lc0/g;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/b;->a:Lc0/g;

    .line 131083
    .line 131084
    return-void
.end method


