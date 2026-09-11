## classes5/com/dragon/read/kmp/fqdc/utils/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/fqdc/utils/b;->a:Lcom/dragon/read/kmp/fqdc/utils/b;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/utils/c;->a:Lkotlin/jvm/functions/Function1;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/fqdc/utils/b;->a:Lcom/dragon/read/kmp/fqdc/utils/b;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/utils/c;->a:Lkotlin/jvm/functions/Function1;

    .line 131083
    .line 131084
    return-void
.end method


