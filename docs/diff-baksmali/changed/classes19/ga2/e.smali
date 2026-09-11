## classes19/ga2/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lga2/g;

    .line 131074
    invoke-direct {v0}, Lga2/g;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131084
    iput-object v0, p0, Lga2/e;->a:Lga2/n;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lga2/g;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lga2/g;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lga2/e;->a:Lga2/n;

    .line 131085
    .line 131086
    return-void
.end method


