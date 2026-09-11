## classes15/com/bytedance/applog/map/api/IdSource.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x80748

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/applog/map/api/IdSource;

    .line 262152
    const-string v1, "Auto"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/map/api/IdSource;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/applog/map/api/IdSource;->Auto:Lcom/bytedance/applog/map/api/IdSource;

    .line 262160
    new-instance v1, Lcom/bytedance/applog/map/api/IdSource;

    .line 262162
    const-string v3, "NxET"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/applog/map/api/IdSource;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/bytedance/applog/map/api/IdSource;->NxET:Lcom/bytedance/applog/map/api/IdSource;

    .line 262170
    new-instance v3, Lcom/bytedance/applog/map/api/IdSource;

    .line 262172
    const-string v5, "BTM"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/bytedance/applog/map/api/IdSource;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/bytedance/applog/map/api/IdSource;->BTM:Lcom/bytedance/applog/map/api/IdSource;

    .line 262180
    new-instance v5, Lcom/bytedance/applog/map/api/IdSource;

    .line 262182
    const-string v7, "Custom"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lcom/bytedance/applog/map/api/IdSource;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v5, Lcom/bytedance/applog/map/api/IdSource;->Custom:Lcom/bytedance/applog/map/api/IdSource;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/bytedance/applog/map/api/IdSource;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Lcom/bytedance/applog/map/api/IdSource;->$VALUES:[Lcom/bytedance/applog/map/api/IdSource;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x80748

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/applog/map/api/IdSource;

    .line 262151
    .line 262152
    const-string v1, "Auto"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/map/api/IdSource;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/applog/map/api/IdSource;->Auto:Lcom/bytedance/applog/map/api/IdSource;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/applog/map/api/IdSource;

    .line 262161
    .line 262162
    const-string v3, "NxET"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/applog/map/api/IdSource;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/applog/map/api/IdSource;->NxET:Lcom/bytedance/applog/map/api/IdSource;

    .line 262169
    .line 262170
    new-instance v3, Lcom/bytedance/applog/map/api/IdSource;

    .line 262171
    .line 262172
    const-string v5, "BTM"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/bytedance/applog/map/api/IdSource;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/bytedance/applog/map/api/IdSource;->BTM:Lcom/bytedance/applog/map/api/IdSource;

    .line 262179
    .line 262180
    new-instance v5, Lcom/bytedance/applog/map/api/IdSource;

    .line 262181
    .line 262182
    const-string v7, "Custom"

    .line 262183
    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lcom/bytedance/applog/map/api/IdSource;-><init>(Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v5, Lcom/bytedance/applog/map/api/IdSource;->Custom:Lcom/bytedance/applog/map/api/IdSource;

    .line 262189
    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/bytedance/applog/map/api/IdSource;

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
    sput-object v7, Lcom/bytedance/applog/map/api/IdSource;->$VALUES:[Lcom/bytedance/applog/map/api/IdSource;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/applog/map/api/IdSource$a;->a:[I

    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_23

    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_20

    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-eq v0, v1, :cond_1d

    .line 262161
    const/4 v1, 0x4

    .line 262162
    if-ne v0, v1, :cond_17

    .line 262164
    const-string v0, "custom"

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    const-string v0, "btm"

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const-string v0, "nxet"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "auto"

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/applog/map/api/IdSource$a;->a:[I

    .line 262145
    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_23

    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_20

    .line 262157
    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-eq v0, v1, :cond_1d

    .line 262160
    .line 262161
    const/4 v1, 0x4

    .line 262162
    if-ne v0, v1, :cond_17

    .line 262163
    .line 262164
    const-string v0, "custom"

    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    const-string v0, "btm"

    .line 262174
    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const-string v0, "nxet"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "auto"

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


