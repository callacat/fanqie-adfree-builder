## classes16/com/bytedance/ies/argus/api/params/ArgusRequestNetworkType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x826cf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262152
    const-string/jumbo v1, "webview"

    .line 262155
    const-string v2, "WEBVIEW"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->WEBVIEW:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262165
    const-string v2, "forest"

    .line 262167
    const-string v4, "FOREST"

    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->FOREST:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262175
    const/4 v2, 0x2

    .line 262176
    new-array v2, v2, [Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262178
    aput-object v0, v2, v3

    .line 262180
    aput-object v1, v2, v5

    .line 262182
    sput-object v2, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->$VALUES:[Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x826cf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262151
    .line 262152
    const-string/jumbo v1, "webview"

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "WEBVIEW"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->WEBVIEW:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262164
    .line 262165
    const-string v2, "forest"

    .line 262166
    .line 262167
    const-string v4, "FOREST"

    .line 262168
    .line 262169
    const/4 v5, 0x1

    .line 262170
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->FOREST:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262174
    .line 262175
    const/4 v2, 0x2

    .line 262176
    new-array v2, v2, [Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262177
    .line 262178
    aput-object v0, v2, v3

    .line 262179
    .line 262180
    aput-object v1, v2, v5

    .line 262181
    .line 262182
    sput-object v2, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->$VALUES:[Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 262183
    .line 262184
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
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->str:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->str:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


