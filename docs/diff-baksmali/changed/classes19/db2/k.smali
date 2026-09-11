## classes19/db2/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    const/4 v0, 0x1

    .line 33685512
    iput-boolean v0, p0, Ldb2/k;->a:Z

    .line 33685514
    iput-object p1, p0, Ldb2/k;->b:Ljava/lang/String;

    .line 33685516
    iput-boolean p2, p0, Ldb2/k;->c:Z

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 v0, 0x1

    .line 33685512
    iput-boolean v0, p0, Ldb2/k;->a:Z

    .line 33685513
    .line 33685514
    iput-object p1, p0, Ldb2/k;->b:Ljava/lang/String;

    .line 33685515
    .line 33685516
    iput-boolean p2, p0, Ldb2/k;->c:Z

    .line 33685517
    .line 33685518
    return-void
.end method


