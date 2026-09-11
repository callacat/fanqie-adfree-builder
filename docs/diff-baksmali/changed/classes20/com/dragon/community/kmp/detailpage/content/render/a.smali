## classes20/com/dragon/community/kmp/detailpage/content/render/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkc2/a;Loa6/v5;)V
[MOD-CHANGED]
.method public constructor <init>(Lkc2/a;Loa6/v5;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/a;->a:Lkc2/a;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/kmp/detailpage/content/render/a;->b:Loa6/v5;

    .line 33685515
    const/16 p1, 0x10

    .line 33685517
    iput p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/a;->c:I

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkc2/a;Loa6/v5;)V
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
    iput-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/a;->a:Lkc2/a;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/kmp/detailpage/content/render/a;->b:Loa6/v5;

    .line 33685514
    .line 33685515
    const/16 p1, 0x10

    .line 33685516
    .line 33685517
    iput p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/a;->c:I

    .line 33685518
    .line 33685519
    return-void
.end method


