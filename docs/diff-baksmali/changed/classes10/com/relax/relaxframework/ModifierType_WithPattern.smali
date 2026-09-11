## classes10/com/relax/relaxframework/ModifierType_WithPattern.smali
# added=0 removed=0 changed=5

.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-wide p1, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->value:D

    .line 33685513
    iput-object p3, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;)V
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
    iput-wide p1, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->value:D

    .line 33685512
    .line 33685513
    iput-object p3, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getPattern()Lcom/relax/relaxframework/ModifierValuePattern;
[MOD-CHANGED]
.method public final getPattern()Lcom/relax/relaxframework/ModifierValuePattern;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPattern()Lcom/relax/relaxframework/ModifierValuePattern;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()D
[MOD-CHANGED]
.method public final getValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->value:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getValue()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->value:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public final setPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->pattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setValue(D)V
[MOD-CHANGED]
.method public final setValue(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->value:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ModifierType_WithPattern;->value:D

    .line 16777217
    .line 16777218
    return-void
.end method


