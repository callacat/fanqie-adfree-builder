## classes5/com/dragon/read/kmp/detail/series/celebrity/w0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 131077
    const-string v1, ""

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w0;->a:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 131076
    .line 131077
    const-string v1, ""

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/w0;->a:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 131083
    .line 131084
    return-void
.end method


