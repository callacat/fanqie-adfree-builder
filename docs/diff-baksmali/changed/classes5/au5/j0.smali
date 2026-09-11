## classes5/au5/j0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lau5/d0;Lau5/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lau5/d0;Lau5/g0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lau5/j0;->a:Lau5/d0;

    .line 33685511
    iput-object p2, p0, Lau5/j0;->b:Lau5/g0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lau5/d0;Lau5/g0;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lau5/j0;->a:Lau5/d0;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lau5/j0;->b:Lau5/g0;

    .line 33685512
    .line 33685513
    return-void
.end method


