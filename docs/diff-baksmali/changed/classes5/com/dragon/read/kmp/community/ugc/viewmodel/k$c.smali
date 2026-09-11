## classes5/com/dragon/read/kmp/community/ugc/viewmodel/k$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "2"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;->a:Ljava/lang/String;

    .line 131083
    iput v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;->b:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "2"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;->a:Ljava/lang/String;

    .line 131082
    .line 131083
    iput v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$c;->b:I

    .line 131084
    .line 131085
    return-void
.end method


