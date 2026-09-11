## classes15/com/bytedance/anniex/bd/foundation/impl/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x803c3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "&"

    .line 262152
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->a:Ljava/lang/String;

    .line 262154
    const-string v0, "="

    .line 262156
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->b:Ljava/lang/String;

    .line 262158
    const-string v0, "UTF-8"

    .line 262160
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->c:Ljava/lang/String;

    .line 262162
    const-string v0, "Content-Type"

    .line 262164
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->d:Ljava/lang/String;

    .line 262166
    const-string v0, "application/json"

    .line 262168
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->e:Ljava/lang/String;

    .line 262170
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 262172
    invoke-direct {v0}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;-><init>()V

    .line 262175
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->f:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x803c3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "&"

    .line 262151
    .line 262152
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v0, "="

    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v0, "UTF-8"

    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v0, "Content-Type"

    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->d:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v0, "application/json"

    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->e:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->f:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 262176
    .line 262177
    return-void
.end method


