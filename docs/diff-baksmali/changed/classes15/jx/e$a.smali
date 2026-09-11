## classes15/jx/e$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljx/d;Ljx/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljx/d;Ljx/e$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljx/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Ljx/e$a;->a:Ljx/d;

    .line 33685513
    iput-object p2, p0, Ljx/e$a;->b:Ljx/e$b;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljx/d;Ljx/e$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljx/e$b<",
            "TT;>;)V"
        }
    .end annotation

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
    iput-object p1, p0, Ljx/e$a;->a:Ljx/d;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Ljx/e$a;->b:Ljx/e$b;

    .line 33685514
    .line 33685515
    return-void
.end method


