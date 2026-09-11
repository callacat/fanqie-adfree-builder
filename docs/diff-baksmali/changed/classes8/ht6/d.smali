## classes8/ht6/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ltr6/a;Ltr6/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ltr6/a;Ltr6/a$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685515
    invoke-static {}, Lds6/j0;->e()V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltr6/a;Ltr6/a$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {}, Lds6/j0;->e()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


