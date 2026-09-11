## classes18/com/bytedance/timon/calendar/Frequency.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x899ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Lcom/bytedance/timon/calendar/Frequency;

    .line 262153
    new-instance v1, Lcom/bytedance/timon/calendar/Frequency;

    .line 262155
    const-string v2, "DAILY"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/timon/calendar/Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v1, Lcom/bytedance/timon/calendar/Frequency;->DAILY:Lcom/bytedance/timon/calendar/Frequency;

    .line 262163
    aput-object v1, v0, v3

    .line 262165
    new-instance v1, Lcom/bytedance/timon/calendar/Frequency;

    .line 262167
    const-string v2, "WEEKLY"

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/timon/calendar/Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262173
    sput-object v1, Lcom/bytedance/timon/calendar/Frequency;->WEEKLY:Lcom/bytedance/timon/calendar/Frequency;

    .line 262175
    aput-object v1, v0, v3

    .line 262177
    new-instance v1, Lcom/bytedance/timon/calendar/Frequency;

    .line 262179
    const-string v2, "MONTHLY"

    .line 262181
    const/4 v3, 0x2

    .line 262182
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/timon/calendar/Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262185
    sput-object v1, Lcom/bytedance/timon/calendar/Frequency;->MONTHLY:Lcom/bytedance/timon/calendar/Frequency;

    .line 262187
    aput-object v1, v0, v3

    .line 262189
    new-instance v1, Lcom/bytedance/timon/calendar/Frequency;

    .line 262191
    const-string v2, "YEARLY"

    .line 262193
    const/4 v3, 0x3

    .line 262194
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/timon/calendar/Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262197
    sput-object v1, Lcom/bytedance/timon/calendar/Frequency;->YEARLY:Lcom/bytedance/timon/calendar/Frequency;

    .line 262199
    aput-object v1, v0, v3

    .line 262201
    sput-object v0, Lcom/bytedance/timon/calendar/Frequency;->$VALUES:[Lcom/bytedance/timon/calendar/Frequency;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x899ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Lcom/bytedance/timon/calendar/Frequency;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/timon/calendar/Frequency;

    .line 262154
    .line 262155
    const-string v2, "DAILY"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/timon/calendar/Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v1, Lcom/bytedance/timon/calendar/Frequency;->DAILY:Lcom/bytedance/timon/calendar/Frequency;

    .line 262162
    .line 262163
    aput-object v1, v0, v3

    .line 262164
    .line 262165
    new-instance v1, Lcom/bytedance/timon/calendar/Frequency;

    .line 262166
    .line 262167
    const-string v2, "WEEKLY"

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/timon/calendar/Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/timon/calendar/Frequency;->WEEKLY:Lcom/bytedance/timon/calendar/Frequency;

    .line 262174
    .line 262175
    aput-object v1, v0, v3

    .line 262176
    .line 262177
    new-instance v1, Lcom/bytedance/timon/calendar/Frequency;

    .line 262178
    .line 262179
    const-string v2, "MONTHLY"

    .line 262180
    .line 262181
    const/4 v3, 0x2

    .line 262182
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/timon/calendar/Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lcom/bytedance/timon/calendar/Frequency;->MONTHLY:Lcom/bytedance/timon/calendar/Frequency;

    .line 262186
    .line 262187
    aput-object v1, v0, v3

    .line 262188
    .line 262189
    new-instance v1, Lcom/bytedance/timon/calendar/Frequency;

    .line 262190
    .line 262191
    const-string v2, "YEARLY"

    .line 262192
    .line 262193
    const/4 v3, 0x3

    .line 262194
    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/timon/calendar/Frequency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v1, Lcom/bytedance/timon/calendar/Frequency;->YEARLY:Lcom/bytedance/timon/calendar/Frequency;

    .line 262198
    .line 262199
    aput-object v1, v0, v3

    .line 262200
    .line 262201
    sput-object v0, Lcom/bytedance/timon/calendar/Frequency;->$VALUES:[Lcom/bytedance/timon/calendar/Frequency;

    .line 262202
    .line 262203
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/timon/calendar/Frequency;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/timon/calendar/Frequency;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/Frequency;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/calendar/Frequency;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


