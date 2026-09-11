## classes10/com/relax/relaxframework/AnimaxDurationData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxDurationData;->data:D

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxDurationData;->data:D

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getData()D
[MOD-CHANGED]
.method public final getData()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxDurationData;->data:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getData()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/AnimaxDurationData;->data:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setData(D)V
[MOD-CHANGED]
.method public final setData(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxDurationData;->data:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/AnimaxDurationData;->data:D

    .line 16777217
    .line 16777218
    return-void
.end method


