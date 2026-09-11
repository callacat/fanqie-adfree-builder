## classes10/com/relax/relaxframework/ModifierValue_BackgroundClip.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa1be6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262152
    const-string v1, "PaddingBox"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->PaddingBox:Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262160
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262162
    const-string v1, "BorderBox"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->BorderBox:Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262170
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262172
    const-string v1, "ContentBox"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;-><init>(Ljava/lang/String;II)V

    .line 262178
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->ContentBox:Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262180
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->$values()[Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa1be6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262151
    .line 262152
    const-string v1, "PaddingBox"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->PaddingBox:Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262159
    .line 262160
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262161
    .line 262162
    const-string v1, "BorderBox"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->BorderBox:Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262169
    .line 262170
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262171
    .line 262172
    const-string v1, "ContentBox"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;-><init>(Ljava/lang/String;II)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->ContentBox:Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262179
    .line 262180
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->$values()[Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_BackgroundClip;

    .line 262185
    .line 262186
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
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->value:I

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
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->value:I

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
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_BackgroundClip;->value:I

    .line 1
    .line 2
    return v0
.end method


