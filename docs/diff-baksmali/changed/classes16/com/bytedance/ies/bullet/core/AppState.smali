## classes16/com/bytedance/ies/bullet/core/AppState.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x828cd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/core/AppState;

    .line 262152
    const-string v1, "ON_APP_HIDE"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/AppState;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/ies/bullet/core/AppState;->ON_APP_HIDE:Lcom/bytedance/ies/bullet/core/AppState;

    .line 262160
    new-instance v0, Lcom/bytedance/ies/bullet/core/AppState;

    .line 262162
    const-string v1, "ON_APP_SHOW"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/AppState;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lcom/bytedance/ies/bullet/core/AppState;->ON_APP_SHOW:Lcom/bytedance/ies/bullet/core/AppState;

    .line 262170
    invoke-static {}, Lcom/bytedance/ies/bullet/core/AppState;->$values()[Lcom/bytedance/ies/bullet/core/AppState;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/ies/bullet/core/AppState;->$VALUES:[Lcom/bytedance/ies/bullet/core/AppState;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x828cd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/core/AppState;

    .line 262151
    .line 262152
    const-string v1, "ON_APP_HIDE"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/AppState;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/ies/bullet/core/AppState;->ON_APP_HIDE:Lcom/bytedance/ies/bullet/core/AppState;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/ies/bullet/core/AppState;

    .line 262161
    .line 262162
    const-string v1, "ON_APP_SHOW"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/AppState;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/ies/bullet/core/AppState;->ON_APP_SHOW:Lcom/bytedance/ies/bullet/core/AppState;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/ies/bullet/core/AppState;->$values()[Lcom/bytedance/ies/bullet/core/AppState;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/ies/bullet/core/AppState;->$VALUES:[Lcom/bytedance/ies/bullet/core/AppState;

    .line 262175
    .line 262176
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


