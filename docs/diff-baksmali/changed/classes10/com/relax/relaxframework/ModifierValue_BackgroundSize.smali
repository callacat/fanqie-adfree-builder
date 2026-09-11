## classes10/com/relax/relaxframework/ModifierValue_BackgroundSize.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa1beb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/16 v2, 0x20

    .line 262155
    const-string v3, "Auto"

    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;-><init>(Ljava/lang/String;II)V

    .line 262160
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->Auto:Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262162
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    const/16 v2, 0x21

    .line 262167
    const-string v3, "Cover"

    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;-><init>(Ljava/lang/String;II)V

    .line 262172
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->Cover:Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262174
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262176
    const/4 v1, 0x2

    .line 262177
    const/16 v2, 0x22

    .line 262179
    const-string v3, "Contain"

    .line 262181
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;-><init>(Ljava/lang/String;II)V

    .line 262184
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->Contain:Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262186
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->$values()[Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa1beb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/16 v2, 0x20

    .line 262154
    .line 262155
    const-string v3, "Auto"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;-><init>(Ljava/lang/String;II)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->Auto:Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262161
    .line 262162
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const/16 v2, 0x21

    .line 262166
    .line 262167
    const-string v3, "Cover"

    .line 262168
    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;-><init>(Ljava/lang/String;II)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->Cover:Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262173
    .line 262174
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262175
    .line 262176
    const/4 v1, 0x2

    .line 262177
    const/16 v2, 0x22

    .line 262178
    .line 262179
    const-string v3, "Contain"

    .line 262180
    .line 262181
    invoke-direct {v0, v3, v1, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;-><init>(Ljava/lang/String;II)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->Contain:Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262185
    .line 262186
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->$values()[Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_BackgroundSize;

    .line 262191
    .line 262192
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
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->value:I

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
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->value:I

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
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_BackgroundSize;->value:I

    .line 1
    .line 2
    return v0
.end method


