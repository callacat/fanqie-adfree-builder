## classes14/e24/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqv0/x1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lqv0/x1;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Le24/g;->a:Lqv0/x1;

    .line 33685513
    iput p2, p0, Le24/g;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqv0/x1;I)V
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
    iput-object p1, p0, Le24/g;->a:Lqv0/x1;

    .line 33685512
    .line 33685513
    iput p2, p0, Le24/g;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Le24/g;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Le24/g;->b:I

    .line 1
    .line 2
    return v0
.end method


