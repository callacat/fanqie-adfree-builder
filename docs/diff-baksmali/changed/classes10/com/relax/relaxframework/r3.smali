## classes10/com/relax/relaxframework/r3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(DLcom/relax/relaxframework/LengthType;)V
[MOD-CHANGED]
.method public constructor <init>(DLcom/relax/relaxframework/LengthType;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-wide p1, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 33685513
    iput-object p3, p0, Lcom/relax/relaxframework/r3;->b:Lcom/relax/relaxframework/LengthType;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DLcom/relax/relaxframework/LengthType;)V
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
    iput-wide p1, p0, Lcom/relax/relaxframework/r3;->a:D

    .line 33685512
    .line 33685513
    iput-object p3, p0, Lcom/relax/relaxframework/r3;->b:Lcom/relax/relaxframework/LengthType;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getType()Lcom/relax/relaxframework/LengthType;
[MOD-CHANGED]
.method public final getType()Lcom/relax/relaxframework/LengthType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/r3;->b:Lcom/relax/relaxframework/LengthType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/relax/relaxframework/LengthType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/r3;->b:Lcom/relax/relaxframework/LengthType;

    .line 1
    .line 2
    return-object v0
.end method


