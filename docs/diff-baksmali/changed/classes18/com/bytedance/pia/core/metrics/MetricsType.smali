## classes18/com/bytedance/pia/core/metrics/MetricsType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x879f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262152
    const-string v1, "exception"

    .line 262154
    const-string v2, "EXCEPTION"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/pia/core/metrics/MetricsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/pia/core/metrics/MetricsType;->EXCEPTION:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262162
    new-instance v1, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262164
    const-string/jumbo v2, "pv"

    .line 262167
    const-string v4, "PV"

    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/pia/core/metrics/MetricsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262173
    sput-object v1, Lcom/bytedance/pia/core/metrics/MetricsType;->PV:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262175
    new-instance v2, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262177
    const-string v4, "nsr_worker_performance"

    .line 262179
    const-string v6, "NSR_PERFORMANCE"

    .line 262181
    const/4 v7, 0x2

    .line 262182
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/pia/core/metrics/MetricsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262185
    sput-object v2, Lcom/bytedance/pia/core/metrics/MetricsType;->NSR_PERFORMANCE:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262187
    const/4 v4, 0x3

    .line 262188
    new-array v4, v4, [Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262190
    aput-object v0, v4, v3

    .line 262192
    aput-object v1, v4, v5

    .line 262194
    aput-object v2, v4, v7

    .line 262196
    sput-object v4, Lcom/bytedance/pia/core/metrics/MetricsType;->$VALUES:[Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x879f4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262151
    .line 262152
    const-string v1, "exception"

    .line 262153
    .line 262154
    const-string v2, "EXCEPTION"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/pia/core/metrics/MetricsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/pia/core/metrics/MetricsType;->EXCEPTION:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262163
    .line 262164
    const-string/jumbo v2, "pv"

    .line 262165
    .line 262166
    .line 262167
    const-string v4, "PV"

    .line 262168
    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/pia/core/metrics/MetricsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/pia/core/metrics/MetricsType;->PV:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262174
    .line 262175
    new-instance v2, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262176
    .line 262177
    const-string v4, "nsr_worker_performance"

    .line 262178
    .line 262179
    const-string v6, "NSR_PERFORMANCE"

    .line 262180
    .line 262181
    const/4 v7, 0x2

    .line 262182
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/pia/core/metrics/MetricsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v2, Lcom/bytedance/pia/core/metrics/MetricsType;->NSR_PERFORMANCE:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262186
    .line 262187
    const/4 v4, 0x3

    .line 262188
    new-array v4, v4, [Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262189
    .line 262190
    aput-object v0, v4, v3

    .line 262191
    .line 262192
    aput-object v1, v4, v5

    .line 262193
    .line 262194
    aput-object v2, v4, v7

    .line 262195
    .line 262196
    sput-object v4, Lcom/bytedance/pia/core/metrics/MetricsType;->$VALUES:[Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262197
    .line 262198
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
    iput-object p3, p0, Lcom/bytedance/pia/core/metrics/MetricsType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/pia/core/metrics/MetricsType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/metrics/MetricsType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/metrics/MetricsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/pia/core/metrics/MetricsType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/pia/core/metrics/MetricsType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/pia/core/metrics/MetricsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/metrics/MetricsType;->$VALUES:[Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/pia/core/metrics/MetricsType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/pia/core/metrics/MetricsType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/pia/core/metrics/MetricsType;->$VALUES:[Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/pia/core/metrics/MetricsType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 131079
    .line 131080
    return-object v0
.end method


