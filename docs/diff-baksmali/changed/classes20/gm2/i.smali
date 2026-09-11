## classes20/gm2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgm2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lgm2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm2/i;->a:Lgm2/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgm2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgm2/i;->a:Lgm2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILgm2/q;)V
[MOD-CHANGED]
.method public final a(ILgm2/q;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lgm2/i;->a:Lgm2/h;

    .line 33685510
    iget-object p1, p1, Lgm2/h;->o:Lgm2/h$a;

    .line 33685512
    if-eqz p1, :cond_d

    .line 33685514
    invoke-interface {p1, p2}, Lgm2/h$a;->a(Lgm2/q;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILgm2/q;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lgm2/i;->a:Lgm2/h;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lgm2/h;->o:Lgm2/h$a;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {p1, p2}, Lgm2/h$a;->a(Lgm2/q;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


