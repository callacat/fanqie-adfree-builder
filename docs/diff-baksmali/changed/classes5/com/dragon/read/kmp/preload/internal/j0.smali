## classes5/com/dragon/read/kmp/preload/internal/j0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/kmp/preload/ScrollState;->Idle:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/j0;->a:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput p1, p0, Lcom/dragon/read/kmp/preload/internal/j0;->b:F

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/j0;->c:Lcom/dragon/read/kmp/preload/internal/n0;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/kmp/preload/ScrollState;->Idle:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/j0;->a:Lcom/dragon/read/kmp/preload/ScrollState;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput p1, p0, Lcom/dragon/read/kmp/preload/internal/j0;->b:F

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/j0;->c:Lcom/dragon/read/kmp/preload/internal/n0;

    .line 16973840
    .line 16973841
    return-void
.end method


