## classes5/com/dragon/read/kmp/preload/internal/f0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/dragon/read/kmp/preload/internal/d;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/kmp/preload/internal/d;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-wide p1, p0, Lcom/dragon/read/kmp/preload/internal/f0$a;->a:J

    .line 33685513
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/internal/f0$a;->b:Lcom/dragon/read/kmp/preload/internal/d;

    .line 33685515
    const-string p1, "BatchJobsFinished"

    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/f0$a;->c:Ljava/lang/String;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/kmp/preload/internal/d;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-wide p1, p0, Lcom/dragon/read/kmp/preload/internal/f0$a;->a:J

    .line 33685512
    .line 33685513
    iput-object p3, p0, Lcom/dragon/read/kmp/preload/internal/f0$a;->b:Lcom/dragon/read/kmp/preload/internal/d;

    .line 33685514
    .line 33685515
    const-string p1, "BatchJobsFinished"

    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/internal/f0$a;->c:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/f0$a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/f0$a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


