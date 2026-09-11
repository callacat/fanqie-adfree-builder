## classes5/com/dragon/read/kmp/compose/common/a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131077
    invoke-direct {p0}, Lcom/dragon/read/kmp/compose/common/a;-><init>()V

    .line 131080
    iput-object v1, p0, Lcom/dragon/read/kmp/compose/common/a$b;->d:Ljava/lang/String;

    .line 131082
    iput-object v1, p0, Lcom/dragon/read/kmp/compose/common/a$b;->e:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x0

    .line 131074
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0}, Lcom/dragon/read/kmp/compose/common/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v1, p0, Lcom/dragon/read/kmp/compose/common/a$b;->d:Ljava/lang/String;

    .line 131081
    .line 131082
    iput-object v1, p0, Lcom/dragon/read/kmp/compose/common/a$b;->e:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


