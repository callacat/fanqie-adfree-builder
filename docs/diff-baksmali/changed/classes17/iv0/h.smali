## classes17/iv0/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Liv0/h;->a:Z

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Liv0/h;->b:Ljava/lang/String;

    .line 131082
    sget-object v0, Lcom/bytedance/kmp/network/Protocol;->UNKNOWN:Lcom/bytedance/kmp/network/Protocol;

    .line 131084
    iput-object v0, p0, Liv0/h;->d:Lcom/bytedance/kmp/network/Protocol;

    .line 131086
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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Liv0/h;->a:Z

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Liv0/h;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    sget-object v0, Lcom/bytedance/kmp/network/Protocol;->UNKNOWN:Lcom/bytedance/kmp/network/Protocol;

    .line 131083
    .line 131084
    iput-object v0, p0, Liv0/h;->d:Lcom/bytedance/kmp/network/Protocol;

    .line 131085
    .line 131086
    return-void
.end method


