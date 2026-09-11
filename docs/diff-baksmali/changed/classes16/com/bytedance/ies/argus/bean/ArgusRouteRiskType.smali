## classes16/com/bytedance/ies/argus/bean/ArgusRouteRiskType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x82746

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262152
    const-string v1, "HIGH"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "high"

    .line 262157
    const/4 v4, 0x2

    .line 262158
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->HIGH:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262165
    const-string v3, "middle"

    .line 262167
    const-string v5, "MIDDLE"

    .line 262169
    const/4 v6, 0x1

    .line 262170
    invoke-direct {v1, v5, v6, v3, v6}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->MIDDLE:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262175
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262177
    const-string v5, "LOW"

    .line 262179
    const-string v7, "low"

    .line 262181
    invoke-direct {v3, v5, v4, v7, v2}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262184
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->LOW:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262186
    const/4 v5, 0x3

    .line 262187
    new-array v5, v5, [Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262189
    aput-object v0, v5, v2

    .line 262191
    aput-object v1, v5, v6

    .line 262193
    aput-object v3, v5, v4

    .line 262195
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x82746

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262151
    .line 262152
    const-string v1, "HIGH"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "high"

    .line 262156
    .line 262157
    const/4 v4, 0x2

    .line 262158
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->HIGH:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262164
    .line 262165
    const-string v3, "middle"

    .line 262166
    .line 262167
    const-string v5, "MIDDLE"

    .line 262168
    .line 262169
    const/4 v6, 0x1

    .line 262170
    invoke-direct {v1, v5, v6, v3, v6}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->MIDDLE:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262174
    .line 262175
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262176
    .line 262177
    const-string v5, "LOW"

    .line 262178
    .line 262179
    const-string v7, "low"

    .line 262180
    .line 262181
    invoke-direct {v3, v5, v4, v7, v2}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->LOW:Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262185
    .line 262186
    const/4 v5, 0x3

    .line 262187
    new-array v5, v5, [Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262188
    .line 262189
    aput-object v0, v5, v2

    .line 262190
    .line 262191
    aput-object v1, v5, v6

    .line 262192
    .line 262193
    aput-object v3, v5, v4

    .line 262194
    .line 262195
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->stringValue:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->riskType:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->stringValue:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->riskType:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->stringValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->stringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


