## classes20/lk2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    const/16 v1, 0x8

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-direct {p0, v2, v2, v0, v1}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    const/16 v1, 0x8

    .line 131082
    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-direct {p0, v2, v2, v0, v1}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


