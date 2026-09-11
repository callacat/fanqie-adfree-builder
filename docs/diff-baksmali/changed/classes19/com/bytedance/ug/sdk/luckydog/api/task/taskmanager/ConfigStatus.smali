## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a989

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262153
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262155
    const/4 v2, -0x1

    .line 262156
    const-string v3, "not ready"

    .line 262158
    const-string v4, "NotReady"

    .line 262160
    const/4 v5, 0x0

    .line 262161
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262164
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->NotReady:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262166
    aput-object v1, v0, v5

    .line 262168
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262170
    const-string v2, "ReadyAndOpen"

    .line 262172
    const-string v3, "ready and open"

    .line 262174
    const/4 v4, 0x1

    .line 262175
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262178
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->ReadyAndOpen:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262180
    aput-object v1, v0, v4

    .line 262182
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262184
    const-string v2, "ReadyButClose"

    .line 262186
    const-string v3, "ready but close"

    .line 262188
    const/4 v4, 0x2

    .line 262189
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262192
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->ReadyButClose:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262194
    aput-object v1, v0, v4

    .line 262196
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a989

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262154
    .line 262155
    const/4 v2, -0x1

    .line 262156
    const-string v3, "not ready"

    .line 262157
    .line 262158
    const-string v4, "NotReady"

    .line 262159
    .line 262160
    const/4 v5, 0x0

    .line 262161
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->NotReady:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262165
    .line 262166
    aput-object v1, v0, v5

    .line 262167
    .line 262168
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262169
    .line 262170
    const-string v2, "ReadyAndOpen"

    .line 262171
    .line 262172
    const-string v3, "ready and open"

    .line 262173
    .line 262174
    const/4 v4, 0x1

    .line 262175
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->ReadyAndOpen:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262179
    .line 262180
    aput-object v1, v0, v4

    .line 262181
    .line 262182
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262183
    .line 262184
    const-string v2, "ReadyButClose"

    .line 262185
    .line 262186
    const-string v3, "ready but close"

    .line 262187
    .line 262188
    const/4 v4, 0x2

    .line 262189
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->ReadyButClose:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262193
    .line 262194
    aput-object v1, v0, v4

    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 262197
    .line 262198
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->desc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


