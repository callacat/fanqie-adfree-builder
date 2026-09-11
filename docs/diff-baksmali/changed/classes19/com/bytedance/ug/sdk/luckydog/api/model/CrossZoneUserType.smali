## classes19/com/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a8fc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262153
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262155
    const-string v2, "TYPE_ACTIVATION"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x1

    .line 262159
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;-><init>(Ljava/lang/String;II)V

    .line 262162
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ACTIVATION:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262164
    aput-object v1, v0, v3

    .line 262166
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262168
    const-string v2, "TYPE_ACQUAINTANCE"

    .line 262170
    const/4 v5, 0x2

    .line 262171
    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;-><init>(Ljava/lang/String;II)V

    .line 262174
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ACQUAINTANCE:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262176
    aput-object v1, v0, v4

    .line 262178
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262180
    const-string v2, "TYPE_ALL"

    .line 262182
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;-><init>(Ljava/lang/String;II)V

    .line 262185
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ALL:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262187
    aput-object v1, v0, v5

    .line 262189
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a8fc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262154
    .line 262155
    const-string v2, "TYPE_ACTIVATION"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x1

    .line 262159
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;-><init>(Ljava/lang/String;II)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ACTIVATION:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262163
    .line 262164
    aput-object v1, v0, v3

    .line 262165
    .line 262166
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262167
    .line 262168
    const-string v2, "TYPE_ACQUAINTANCE"

    .line 262169
    .line 262170
    const/4 v5, 0x2

    .line 262171
    invoke-direct {v1, v2, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;-><init>(Ljava/lang/String;II)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ACQUAINTANCE:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262175
    .line 262176
    aput-object v1, v0, v4

    .line 262177
    .line 262178
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262179
    .line 262180
    const-string v2, "TYPE_ALL"

    .line 262181
    .line 262182
    invoke-direct {v1, v2, v5, v3}, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;-><init>(Ljava/lang/String;II)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ALL:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 262186
    .line 262187
    aput-object v1, v0, v5

    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

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
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->value:I

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
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


