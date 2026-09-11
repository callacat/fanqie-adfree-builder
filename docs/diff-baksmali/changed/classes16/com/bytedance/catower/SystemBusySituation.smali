## classes16/com/bytedance/catower/SystemBusySituation.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x817ac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/catower/SystemBusySituation;

    .line 262153
    new-instance v1, Lcom/bytedance/catower/SystemBusySituation;

    .line 262155
    const-string v2, "Busy"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/SystemBusySituation;-><init>(Ljava/lang/String;II)V

    .line 262161
    sput-object v1, Lcom/bytedance/catower/SystemBusySituation;->Busy:Lcom/bytedance/catower/SystemBusySituation;

    .line 262163
    aput-object v1, v0, v3

    .line 262165
    new-instance v1, Lcom/bytedance/catower/SystemBusySituation;

    .line 262167
    const-string v2, "General"

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/SystemBusySituation;-><init>(Ljava/lang/String;II)V

    .line 262173
    sput-object v1, Lcom/bytedance/catower/SystemBusySituation;->General:Lcom/bytedance/catower/SystemBusySituation;

    .line 262175
    aput-object v1, v0, v3

    .line 262177
    new-instance v1, Lcom/bytedance/catower/SystemBusySituation;

    .line 262179
    const-string v2, "Idle"

    .line 262181
    const/4 v3, 0x2

    .line 262182
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/SystemBusySituation;-><init>(Ljava/lang/String;II)V

    .line 262185
    sput-object v1, Lcom/bytedance/catower/SystemBusySituation;->Idle:Lcom/bytedance/catower/SystemBusySituation;

    .line 262187
    aput-object v1, v0, v3

    .line 262189
    sput-object v0, Lcom/bytedance/catower/SystemBusySituation;->$VALUES:[Lcom/bytedance/catower/SystemBusySituation;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x817ac

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/catower/SystemBusySituation;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/catower/SystemBusySituation;

    .line 262154
    .line 262155
    const-string v2, "Busy"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/SystemBusySituation;-><init>(Ljava/lang/String;II)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v1, Lcom/bytedance/catower/SystemBusySituation;->Busy:Lcom/bytedance/catower/SystemBusySituation;

    .line 262162
    .line 262163
    aput-object v1, v0, v3

    .line 262164
    .line 262165
    new-instance v1, Lcom/bytedance/catower/SystemBusySituation;

    .line 262166
    .line 262167
    const-string v2, "General"

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/SystemBusySituation;-><init>(Ljava/lang/String;II)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/catower/SystemBusySituation;->General:Lcom/bytedance/catower/SystemBusySituation;

    .line 262174
    .line 262175
    aput-object v1, v0, v3

    .line 262176
    .line 262177
    new-instance v1, Lcom/bytedance/catower/SystemBusySituation;

    .line 262178
    .line 262179
    const-string v2, "Idle"

    .line 262180
    .line 262181
    const/4 v3, 0x2

    .line 262182
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/SystemBusySituation;-><init>(Ljava/lang/String;II)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lcom/bytedance/catower/SystemBusySituation;->Idle:Lcom/bytedance/catower/SystemBusySituation;

    .line 262186
    .line 262187
    aput-object v1, v0, v3

    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/catower/SystemBusySituation;->$VALUES:[Lcom/bytedance/catower/SystemBusySituation;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/catower/SystemBusySituation;->level:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/catower/SystemBusySituation;->level:I

    .line 50397188
    .line 50397189
    return-void
.end method


