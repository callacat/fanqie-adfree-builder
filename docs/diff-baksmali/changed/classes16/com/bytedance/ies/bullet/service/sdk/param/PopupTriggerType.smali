## classes16/com/bytedance/ies/bullet/service/sdk/param/PopupTriggerType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x82ccd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "0"

    .line 262155
    const-string v3, "FINISH"

    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262162
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "1"

    .line 262167
    const-string v3, "HIDE"

    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->HIDE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262174
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262176
    const/4 v1, 0x2

    .line 262177
    const-string v2, "2"

    .line 262179
    const-string v3, "KEEP"

    .line 262181
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262184
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->KEEP:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262186
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262188
    const/4 v1, 0x3

    .line 262189
    const-string v2, "3"

    .line 262191
    const-string v3, "RESUME"

    .line 262193
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262196
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->RESUME:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262198
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x82ccd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "0"

    .line 262154
    .line 262155
    const-string v3, "FINISH"

    .line 262156
    .line 262157
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->FINISH:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    const-string v2, "1"

    .line 262166
    .line 262167
    const-string v3, "HIDE"

    .line 262168
    .line 262169
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->HIDE:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262175
    .line 262176
    const/4 v1, 0x2

    .line 262177
    const-string v2, "2"

    .line 262178
    .line 262179
    const-string v3, "KEEP"

    .line 262180
    .line 262181
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->KEEP:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262185
    .line 262186
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262187
    .line 262188
    const/4 v1, 0x3

    .line 262189
    const-string v2, "3"

    .line 262190
    .line 262191
    const-string v3, "RESUME"

    .line 262192
    .line 262193
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->RESUME:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262197
    .line 262198
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->$values()[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->$VALUES:[Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 262203
    .line 262204
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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


