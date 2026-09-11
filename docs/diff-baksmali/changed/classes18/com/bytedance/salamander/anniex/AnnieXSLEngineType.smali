## classes18/com/bytedance/salamander/anniex/AnnieXSLEngineType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x88945

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262152
    const-string/jumbo v1, "unknow"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->unknow:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262161
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262163
    const-string v3, "lynx"

    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262171
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262173
    const-string/jumbo v5, "web"

    .line 262176
    const/4 v6, 0x2

    .line 262177
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;-><init>(Ljava/lang/String;II)V

    .line 262180
    sput-object v3, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->web:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262182
    const/4 v5, 0x3

    .line 262183
    new-array v5, v5, [Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262185
    aput-object v0, v5, v2

    .line 262187
    aput-object v1, v5, v4

    .line 262189
    aput-object v3, v5, v6

    .line 262191
    sput-object v5, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->$VALUES:[Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x88945

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262151
    .line 262152
    const-string/jumbo v1, "unknow"

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->unknow:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262162
    .line 262163
    const-string v3, "lynx"

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262170
    .line 262171
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262172
    .line 262173
    const-string/jumbo v5, "web"

    .line 262174
    .line 262175
    .line 262176
    const/4 v6, 0x2

    .line 262177
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;-><init>(Ljava/lang/String;II)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v3, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->web:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262181
    .line 262182
    const/4 v5, 0x3

    .line 262183
    new-array v5, v5, [Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262184
    .line 262185
    aput-object v0, v5, v2

    .line 262186
    .line 262187
    aput-object v1, v5, v4

    .line 262188
    .line 262189
    aput-object v3, v5, v6

    .line 262190
    .line 262191
    sput-object v5, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->$VALUES:[Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 262192
    .line 262193
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
    iput p3, p0, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->value:I

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
    iput p3, p0, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


