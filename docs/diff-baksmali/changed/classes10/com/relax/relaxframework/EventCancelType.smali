## classes10/com/relax/relaxframework/EventCancelType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa1ac5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/relax/relaxframework/EventCancelType;

    .line 262152
    const-string v1, "NotCanceled"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/EventCancelType;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 262160
    new-instance v1, Lcom/relax/relaxframework/EventCancelType;

    .line 262162
    const-string v3, "CanceledByEventHandler"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/relax/relaxframework/EventCancelType;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lcom/relax/relaxframework/EventCancelType;->CanceledByEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 262170
    new-instance v3, Lcom/relax/relaxframework/EventCancelType;

    .line 262172
    const-string v5, "CanceledByDefaultEventHandler"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6, v6}, Lcom/relax/relaxframework/EventCancelType;-><init>(Ljava/lang/String;II)V

    .line 262178
    sput-object v3, Lcom/relax/relaxframework/EventCancelType;->CanceledByDefaultEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 262180
    new-instance v5, Lcom/relax/relaxframework/EventCancelType;

    .line 262182
    const-string v7, "CanceledBeforeDispatch"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8, v8}, Lcom/relax/relaxframework/EventCancelType;-><init>(Ljava/lang/String;II)V

    .line 262188
    sput-object v5, Lcom/relax/relaxframework/EventCancelType;->CanceledBeforeDispatch:Lcom/relax/relaxframework/EventCancelType;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/relax/relaxframework/EventCancelType;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Lcom/relax/relaxframework/EventCancelType;->$VALUES:[Lcom/relax/relaxframework/EventCancelType;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa1ac5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/relax/relaxframework/EventCancelType;

    .line 262151
    .line 262152
    const-string v1, "NotCanceled"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/EventCancelType;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 262159
    .line 262160
    new-instance v1, Lcom/relax/relaxframework/EventCancelType;

    .line 262161
    .line 262162
    const-string v3, "CanceledByEventHandler"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/relax/relaxframework/EventCancelType;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/relax/relaxframework/EventCancelType;->CanceledByEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 262169
    .line 262170
    new-instance v3, Lcom/relax/relaxframework/EventCancelType;

    .line 262171
    .line 262172
    const-string v5, "CanceledByDefaultEventHandler"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6, v6}, Lcom/relax/relaxframework/EventCancelType;-><init>(Ljava/lang/String;II)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/relax/relaxframework/EventCancelType;->CanceledByDefaultEventHandler:Lcom/relax/relaxframework/EventCancelType;

    .line 262179
    .line 262180
    new-instance v5, Lcom/relax/relaxframework/EventCancelType;

    .line 262181
    .line 262182
    const-string v7, "CanceledBeforeDispatch"

    .line 262183
    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8, v8}, Lcom/relax/relaxframework/EventCancelType;-><init>(Ljava/lang/String;II)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v5, Lcom/relax/relaxframework/EventCancelType;->CanceledBeforeDispatch:Lcom/relax/relaxframework/EventCancelType;

    .line 262189
    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/relax/relaxframework/EventCancelType;

    .line 262192
    .line 262193
    aput-object v0, v7, v2

    .line 262194
    .line 262195
    aput-object v1, v7, v4

    .line 262196
    .line 262197
    aput-object v3, v7, v6

    .line 262198
    .line 262199
    aput-object v5, v7, v8

    .line 262200
    .line 262201
    sput-object v7, Lcom/relax/relaxframework/EventCancelType;->$VALUES:[Lcom/relax/relaxframework/EventCancelType;

    .line 262202
    .line 262203
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
    iput p3, p0, Lcom/relax/relaxframework/EventCancelType;->value:I

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
    iput p3, p0, Lcom/relax/relaxframework/EventCancelType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


