## classes10/com/relax/relaxframework/ModifierValue_Color.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-wide p3, p0, Lcom/relax/relaxframework/ModifierValue_Color;->value:J

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-wide p3, p0, Lcom/relax/relaxframework/ModifierValue_Color;->value:J

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()J
[MOD-CHANGED]
.method public final getValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ModifierValue_Color;->value:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ModifierValue_Color;->value:J

    .line 1
    .line 2
    return-wide v0
.end method


