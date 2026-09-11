## classes16/com/bytedance/ies/bullet/base/core/common/PadAdapterStyle.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8288b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string/jumbo v2, "width_percent"

    .line 262156
    const-string v3, "WIDTH_PERCENT"

    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262163
    new-instance v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    const-string/jumbo v2, "uniform_style"

    .line 262169
    const-string v3, "UNIFORM_STYLE"

    .line 262171
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262174
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262176
    new-instance v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262178
    const/4 v1, 0x2

    .line 262179
    const-string v2, "channel_style"

    .line 262181
    const-string v3, "CHANNEL_STYLE"

    .line 262183
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262186
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262188
    new-instance v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262190
    const/4 v1, 0x3

    .line 262191
    const-string v2, "none"

    .line 262193
    const-string v3, "NONE"

    .line 262195
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262198
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->NONE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262200
    invoke-static {}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->$values()[Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->$VALUES:[Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8288b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string/jumbo v2, "width_percent"

    .line 262154
    .line 262155
    .line 262156
    const-string v3, "WIDTH_PERCENT"

    .line 262157
    .line 262158
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262162
    .line 262163
    new-instance v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    const-string/jumbo v2, "uniform_style"

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "UNIFORM_STYLE"

    .line 262170
    .line 262171
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    const-string v2, "channel_style"

    .line 262180
    .line 262181
    const-string v3, "CHANNEL_STYLE"

    .line 262182
    .line 262183
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262187
    .line 262188
    new-instance v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262189
    .line 262190
    const/4 v1, 0x3

    .line 262191
    const-string v2, "none"

    .line 262192
    .line 262193
    const-string v3, "NONE"

    .line 262194
    .line 262195
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->NONE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262199
    .line 262200
    invoke-static {}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->$values()[Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->$VALUES:[Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->style:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->style:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getStyle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->style:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->style:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


