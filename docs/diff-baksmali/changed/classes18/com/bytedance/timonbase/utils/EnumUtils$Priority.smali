## classes18/com/bytedance/timonbase/utils/EnumUtils$Priority.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x89bd8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262153
    new-instance v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262155
    const-string v2, "LOW"

    .line 262157
    const/16 v3, -0xa

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;-><init>(Ljava/lang/String;II)V

    .line 262163
    sput-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->LOW:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262165
    aput-object v1, v0, v4

    .line 262167
    new-instance v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262169
    const-string v2, "MIDDLE"

    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;-><init>(Ljava/lang/String;II)V

    .line 262175
    sput-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262177
    aput-object v1, v0, v3

    .line 262179
    new-instance v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262181
    const-string v2, "HIGH"

    .line 262183
    const/16 v3, 0xa

    .line 262185
    const/4 v4, 0x2

    .line 262186
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;-><init>(Ljava/lang/String;II)V

    .line 262189
    sput-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262191
    aput-object v1, v0, v4

    .line 262193
    sput-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->$VALUES:[Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x89bd8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262152
    .line 262153
    new-instance v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262154
    .line 262155
    const-string v2, "LOW"

    .line 262156
    .line 262157
    const/16 v3, -0xa

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;-><init>(Ljava/lang/String;II)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->LOW:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262164
    .line 262165
    aput-object v1, v0, v4

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262168
    .line 262169
    const-string v2, "MIDDLE"

    .line 262170
    .line 262171
    const/4 v3, 0x1

    .line 262172
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;-><init>(Ljava/lang/String;II)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262176
    .line 262177
    aput-object v1, v0, v3

    .line 262178
    .line 262179
    new-instance v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262180
    .line 262181
    const-string v2, "HIGH"

    .line 262182
    .line 262183
    const/16 v3, 0xa

    .line 262184
    .line 262185
    const/4 v4, 0x2

    .line 262186
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;-><init>(Ljava/lang/String;II)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v1, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->HIGH:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262190
    .line 262191
    aput-object v1, v0, v4

    .line 262192
    .line 262193
    sput-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->$VALUES:[Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 262194
    .line 262195
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
    iput p3, p0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->value:I

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
    iput p3, p0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


