## classes19/com/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a766

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262153
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262155
    const-string v2, "SDK_INIT"

    .line 262157
    const-string v3, "sdk_init"

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262163
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->SDK_INIT:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262165
    aput-object v1, v0, v4

    .line 262167
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262169
    const-string v2, "STATIC_SETTINGS_UPDATE"

    .line 262171
    const-string v3, "static_settings_update"

    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262177
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262179
    aput-object v1, v0, v4

    .line 262181
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262183
    const-string v2, "UNKNOWN"

    .line 262185
    const-string v3, "unknown"

    .line 262187
    const/4 v4, 0x2

    .line 262188
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262191
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262193
    aput-object v1, v0, v4

    .line 262195
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a766

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262154
    .line 262155
    const-string v2, "SDK_INIT"

    .line 262156
    .line 262157
    const-string v3, "sdk_init"

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->SDK_INIT:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262164
    .line 262165
    aput-object v1, v0, v4

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262168
    .line 262169
    const-string v2, "STATIC_SETTINGS_UPDATE"

    .line 262170
    .line 262171
    const-string v3, "static_settings_update"

    .line 262172
    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->STATIC_SETTINGS_UPDATE:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262178
    .line 262179
    aput-object v1, v0, v4

    .line 262180
    .line 262181
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262182
    .line 262183
    const-string v2, "UNKNOWN"

    .line 262184
    .line 262185
    const-string v3, "unknown"

    .line 262186
    .line 262187
    const/4 v4, 0x2

    .line 262188
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262192
    .line 262193
    aput-object v1, v0, v4

    .line 262194
    .line 262195
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->reason:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingReason;->reason:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


