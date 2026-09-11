## classes20/rj2/b$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOWNER;",
            "Lkotlin/jvm/functions/Function2<",
            "-TOWNER;-",
            "Lye7/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p2, p0, Lrj2/b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685517
    iput-object p2, p0, Lrj2/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOWNER;",
            "Lkotlin/jvm/functions/Function2<",
            "-TOWNER;-",
            "Lye7/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    iput-object p2, p0, Lrj2/b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33685511
    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lrj2/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 33685518
    .line 33685519
    return-void
.end method


