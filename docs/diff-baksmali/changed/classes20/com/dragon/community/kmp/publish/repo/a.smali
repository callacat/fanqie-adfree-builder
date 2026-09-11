## classes20/com/dragon/community/kmp/publish/repo/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lmb2/k;

    .line 131077
    const-string v1, "ContentPublish"

    .line 131079
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

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
    new-instance v0, Lmb2/k;

    .line 131076
    .line 131077
    const-string v1, "ContentPublish"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/repo/a;->a:Lmb2/k;

    .line 131083
    .line 131084
    return-void
.end method


