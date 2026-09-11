## classes18/com/bytedance/pitaya/api/bean/PTYCepCallbackMode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x87ad8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262152
    const-string v1, "SUCCESS_AND_ERROR"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262161
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262163
    const-string v1, "ALWAYS"

    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->ALWAYS:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262171
    invoke-static {}, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->$values()[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->$VALUES:[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x87ad8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262151
    .line 262152
    const-string v1, "SUCCESS_AND_ERROR"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262162
    .line 262163
    const-string v1, "ALWAYS"

    .line 262164
    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->ALWAYS:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->$values()[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->$VALUES:[Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    .line 262176
    .line 262177
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
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->code:I

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
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->code:I

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
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->code:I

    .line 1
    .line 2
    return v0
.end method


