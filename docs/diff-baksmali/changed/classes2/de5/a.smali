## classes2/de5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lde5/d;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lde5/d;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33685509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    iput-object v0, p0, Lde5/a;->a:Lde5/d;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lde5/d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lde5/d;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object v0, p0, Lde5/a;->a:Lde5/d;

    .line 33685516
    .line 33685517
    return-void
.end method


