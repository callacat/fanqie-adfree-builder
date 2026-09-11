## classes6/c06/s$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string/jumbo v0, "\u5143"

    .line 33685507
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p1, p0, Lc06/s$a;->a:Ljava/lang/String;

    .line 33685515
    iput-object p2, p0, Lc06/s$a;->b:Ljava/lang/String;

    .line 33685517
    iput-object v0, p0, Lc06/s$a;->c:Ljava/lang/String;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string/jumbo v0, "\u5143"

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Lc06/s$a;->a:Ljava/lang/String;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lc06/s$a;->b:Ljava/lang/String;

    .line 33685516
    .line 33685517
    iput-object v0, p0, Lc06/s$a;->c:Ljava/lang/String;

    .line 33685518
    .line 33685519
    return-void
.end method


