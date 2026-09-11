## classes10/com/relax/relaxframework/ModifierValue_WhiteSpace.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa1c01

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262152
    const-string v1, "Normal"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->Normal:Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262160
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262162
    const-string v1, "Nowrap"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->Nowrap:Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262170
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->$values()[Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa1c01

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262151
    .line 262152
    const-string v1, "Normal"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->Normal:Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262159
    .line 262160
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262161
    .line 262162
    const-string v1, "Nowrap"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->Nowrap:Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->$values()[Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_WhiteSpace;

    .line 262175
    .line 262176
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_WhiteSpace;->value:I

    .line 1
    .line 2
    return v0
.end method


