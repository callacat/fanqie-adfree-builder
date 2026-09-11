## classes16/com/bytedance/bdp/appbase/meta/impl/pkg/RequestType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80cbd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262152
    const-string v1, "normal"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->normal:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262160
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262162
    const-string v1, "async"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->async:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262170
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262172
    const-string v1, "preload"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;-><init>(Ljava/lang/String;II)V

    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262180
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262182
    const-string/jumbo v1, "silence"

    .line 262185
    const/4 v2, 0x3

    .line 262186
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;-><init>(Ljava/lang/String;II)V

    .line 262189
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->silence:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262191
    invoke-static {}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->$values()[Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->$VALUES:[Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80cbd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262151
    .line 262152
    const-string v1, "normal"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->normal:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262161
    .line 262162
    const-string v1, "async"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->async:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262171
    .line 262172
    const-string v1, "preload"

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;-><init>(Ljava/lang/String;II)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->preload:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262179
    .line 262180
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262181
    .line 262182
    const-string/jumbo v1, "silence"

    .line 262183
    .line 262184
    .line 262185
    const/4 v2, 0x3

    .line 262186
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;-><init>(Ljava/lang/String;II)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->silence:Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262190
    .line 262191
    invoke-static {}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->$values()[Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->$VALUES:[Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;

    .line 262196
    .line 262197
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->intType:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->intType:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getIntType()I
[MOD-CHANGED]
.method public final getIntType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->intType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/RequestType;->intType:I

    .line 1
    .line 2
    return v0
.end method


