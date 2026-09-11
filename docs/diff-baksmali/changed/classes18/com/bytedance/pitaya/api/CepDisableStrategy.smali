## classes18/com/bytedance/pitaya/api/CepDisableStrategy.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87aa5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262152
    const-string v1, "PREVENT_INPUT"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/CepDisableStrategy;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->PREVENT_INPUT:Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262160
    new-instance v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262162
    const-string v1, "STOP"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/CepDisableStrategy;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->STOP:Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262170
    new-instance v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262172
    const-string v1, "CLEAN"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/CepDisableStrategy;-><init>(Ljava/lang/String;II)V

    .line 262178
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->CLEAN:Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262180
    invoke-static {}, Lcom/bytedance/pitaya/api/CepDisableStrategy;->$values()[Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->$VALUES:[Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262186
    new-instance v0, Lcom/bytedance/pitaya/api/CepDisableStrategy$a;

    .line 262188
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/CepDisableStrategy$a;-><init>()V

    .line 262191
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->Companion:Lcom/bytedance/pitaya/api/CepDisableStrategy$a;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87aa5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262151
    .line 262152
    const-string v1, "PREVENT_INPUT"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/CepDisableStrategy;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->PREVENT_INPUT:Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262161
    .line 262162
    const-string v1, "STOP"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/CepDisableStrategy;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->STOP:Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262171
    .line 262172
    const-string v1, "CLEAN"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/pitaya/api/CepDisableStrategy;-><init>(Ljava/lang/String;II)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->CLEAN:Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262179
    .line 262180
    invoke-static {}, Lcom/bytedance/pitaya/api/CepDisableStrategy;->$values()[Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->$VALUES:[Lcom/bytedance/pitaya/api/CepDisableStrategy;

    .line 262185
    .line 262186
    new-instance v0, Lcom/bytedance/pitaya/api/CepDisableStrategy$a;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/bytedance/pitaya/api/CepDisableStrategy$a;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->Companion:Lcom/bytedance/pitaya/api/CepDisableStrategy$a;

    .line 262192
    .line 262193
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
    iput p3, p0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->code:I

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
    iput p3, p0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/CepDisableStrategy;->code:I

    .line 1
    .line 2
    return v0
.end method


