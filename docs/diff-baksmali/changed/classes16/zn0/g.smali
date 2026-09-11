## classes16/zn0/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lzn0/g;->a:Ljava/lang/Class;

    .line 131078
    iput-object v0, p0, Lzn0/g;->b:Ljava/lang/Object;

    .line 131080
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
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lzn0/g;->a:Ljava/lang/Class;

    .line 131077
    .line 131078
    iput-object v0, p0, Lzn0/g;->b:Ljava/lang/Object;

    .line 131079
    .line 131080
    return-void
.end method


