## classes20/dn2/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lyb2/c;Lzn2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Lzn2/f;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/j;-><init>()V

    .line 33685511
    iput-object p2, p0, Ldn2/e;->c:Lzn2/f;

    .line 33685513
    iput-object p1, p0, Ldn2/e;->d:Lyb2/c;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Lzn2/f;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/j;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Ldn2/e;->c:Lzn2/f;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Ldn2/e;->d:Lyb2/c;

    .line 33685514
    .line 33685515
    return-void
.end method


