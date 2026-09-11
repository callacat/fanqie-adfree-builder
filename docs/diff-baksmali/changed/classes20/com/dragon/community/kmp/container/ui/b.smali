## classes20/com/dragon/community/kmp/container/ui/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x37

    .line 131074
    int-to-float v0, v0

    .line 131075
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131080
    iput v0, p0, Lcom/dragon/community/kmp/container/ui/b;->a:F

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x37

    .line 131073
    .line 131074
    int-to-float v0, v0

    .line 131075
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131076
    .line 131077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput v0, p0, Lcom/dragon/community/kmp/container/ui/b;->a:F

    .line 131081
    .line 131082
    return-void
.end method


