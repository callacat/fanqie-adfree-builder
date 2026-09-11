## classes2/ec5/e$g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lec5/k;Lec5/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lec5/k;Lec5/p;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lec5/e;-><init>()V

    .line 33685510
    iput-object p2, p0, Lec5/e$g;->a:Lec5/p;

    .line 33685512
    iput-object p1, p0, Lec5/e$g;->b:Lec5/k;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec5/k;Lec5/p;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lec5/e;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lec5/e$g;->a:Lec5/p;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lec5/e$g;->b:Lec5/k;

    .line 33685513
    .line 33685514
    return-void
.end method


