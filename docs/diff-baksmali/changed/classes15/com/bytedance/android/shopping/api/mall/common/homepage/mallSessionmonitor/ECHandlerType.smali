## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7fd4d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262153
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262155
    const-string v2, "DELIVERY_SESSION"

    .line 262157
    const-string v3, "delivery_session"

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262163
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->DELIVERY_SESSION:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262165
    aput-object v1, v0, v4

    .line 262167
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262169
    const-string v2, "EC_PERF_SESSION"

    .line 262171
    const-string v3, "ec_perf_session"

    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262177
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->EC_PERF_SESSION:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262179
    aput-object v1, v0, v4

    .line 262181
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7fd4d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262154
    .line 262155
    const-string v2, "DELIVERY_SESSION"

    .line 262156
    .line 262157
    const-string v3, "delivery_session"

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->DELIVERY_SESSION:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262164
    .line 262165
    aput-object v1, v0, v4

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262168
    .line 262169
    const-string v2, "EC_PERF_SESSION"

    .line 262170
    .line 262171
    const-string v3, "ec_perf_session"

    .line 262172
    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->EC_PERF_SESSION:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262178
    .line 262179
    aput-object v1, v0, v4

    .line 262180
    .line 262181
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->$VALUES:[Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262182
    .line 262183
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
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->type:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


