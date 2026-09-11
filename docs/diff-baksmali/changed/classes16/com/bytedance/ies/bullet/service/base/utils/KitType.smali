## classes16/com/bytedance/ies/bullet/service/base/utils/KitType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x82c01

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string/jumbo v2, "unknown"

    .line 262156
    const-string v3, "UNKNOWN"

    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262163
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    const-string/jumbo v2, "web"

    .line 262169
    const-string v3, "WEB"

    .line 262171
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262174
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262176
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262178
    const/4 v1, 0x2

    .line 262179
    const-string v2, "rn"

    .line 262181
    const-string v3, "RN"

    .line 262183
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262186
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->RN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262188
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262190
    const/4 v1, 0x3

    .line 262191
    const-string v2, "lynx"

    .line 262193
    const-string v3, "LYNX"

    .line 262195
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262198
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262200
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->$values()[Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->$VALUES:[Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x82c01

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string/jumbo v2, "unknown"

    .line 262154
    .line 262155
    .line 262156
    const-string v3, "UNKNOWN"

    .line 262157
    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    const-string/jumbo v2, "web"

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "WEB"

    .line 262170
    .line 262171
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    const-string v2, "rn"

    .line 262180
    .line 262181
    const-string v3, "RN"

    .line 262182
    .line 262183
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->RN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262187
    .line 262188
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262189
    .line 262190
    const/4 v1, 0x3

    .line 262191
    const-string v2, "lynx"

    .line 262192
    .line 262193
    const-string v3, "LYNX"

    .line 262194
    .line 262195
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262199
    .line 262200
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->$values()[Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->$VALUES:[Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262205
    .line 262206
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->tag:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->tag:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


