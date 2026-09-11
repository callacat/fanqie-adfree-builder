## classes19/com/bytedance/ug/sdk/kmp/cyber/CyberManager$c.smali
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
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 131081
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
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->a:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/CyberManager$c;->b:Lkotlinx/coroutines/Job;

    .line 131080
    .line 131081
    return-void
.end method


