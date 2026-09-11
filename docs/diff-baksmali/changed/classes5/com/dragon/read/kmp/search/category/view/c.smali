## classes5/com/dragon/read/kmp/search/category/view/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/kmp/service/g;-><init>()V

    .line 131075
    const/16 v0, 0x82

    .line 131077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/service/g;->a:Ljava/lang/Integer;

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/service/g;->b:Ljava/lang/Integer;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/kmp/service/g;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x82

    .line 131076
    .line 131077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/service/g;->a:Ljava/lang/Integer;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/kmp/service/g;->b:Ljava/lang/Integer;

    .line 131084
    .line 131085
    return-void
.end method


