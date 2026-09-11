## classes10/com/relax/relaxframework/DoubleIntLong$DoubleValue.smali
# added=0 removed=0 changed=2

.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/DoubleIntLong;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842756
    iput-wide p1, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->value:D

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/relax/relaxframework/DoubleIntLong;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-wide p1, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->value:D

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getValue()D
[MOD-CHANGED]
.method public final getValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->value:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->value:D

    .line 1
    .line 2
    return-wide v0
.end method


