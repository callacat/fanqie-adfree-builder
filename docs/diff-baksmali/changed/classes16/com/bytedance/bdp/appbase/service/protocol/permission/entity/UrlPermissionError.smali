## classes16/com/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80e31

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262152
    const-string v1, "PROTOCOL_ERROR"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->PROTOCOL_ERROR:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262160
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262162
    const-string v1, "INVALID_DOMAIN"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_DOMAIN:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262170
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262172
    const-string v1, "INVALID_URL"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_URL:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262180
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80e31

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262151
    .line 262152
    const-string v1, "PROTOCOL_ERROR"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->PROTOCOL_ERROR:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262161
    .line 262162
    const-string v1, "INVALID_DOMAIN"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_DOMAIN:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262171
    .line 262172
    const-string v1, "INVALID_URL"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->INVALID_URL:Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262179
    .line 262180
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/permission/entity/UrlPermissionError;

    .line 262185
    .line 262186
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
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
.method private constructor <init>(Ljava/lang/String;I)V
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


