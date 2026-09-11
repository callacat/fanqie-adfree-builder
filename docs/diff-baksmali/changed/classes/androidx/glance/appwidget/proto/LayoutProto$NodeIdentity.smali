## classes/androidx/glance/appwidget/proto/LayoutProto$NodeIdentity.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7bf5a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262152
    const-string v1, "DEFAULT_IDENTITY"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->DEFAULT_IDENTITY:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262160
    new-instance v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262162
    const-string v3, "BACKGROUND_NODE"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262170
    new-instance v3, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262172
    const/4 v5, -0x1

    .line 262173
    const-string v6, "UNRECOGNIZED"

    .line 262175
    const/4 v7, 0x2

    .line 262176
    invoke-direct {v3, v6, v7, v5}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v3, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262181
    const/4 v5, 0x3

    .line 262182
    new-array v5, v5, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262184
    aput-object v0, v5, v2

    .line 262186
    aput-object v1, v5, v4

    .line 262188
    aput-object v3, v5, v7

    .line 262190
    sput-object v5, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262192
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$a;

    .line 262194
    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$a;-><init>()V

    .line 262197
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->internalValueMap:Landroidx/glance/appwidget/protobuf/v$b;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7bf5a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262151
    .line 262152
    const-string v1, "DEFAULT_IDENTITY"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->DEFAULT_IDENTITY:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262159
    .line 262160
    new-instance v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262161
    .line 262162
    const-string v3, "BACKGROUND_NODE"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262169
    .line 262170
    new-instance v3, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262171
    .line 262172
    const/4 v5, -0x1

    .line 262173
    const-string v6, "UNRECOGNIZED"

    .line 262174
    .line 262175
    const/4 v7, 0x2

    .line 262176
    invoke-direct {v3, v6, v7, v5}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v3, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262180
    .line 262181
    const/4 v5, 0x3

    .line 262182
    new-array v5, v5, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262183
    .line 262184
    aput-object v0, v5, v2

    .line 262185
    .line 262186
    aput-object v1, v5, v4

    .line 262187
    .line 262188
    aput-object v3, v5, v7

    .line 262189
    .line 262190
    sput-object v5, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 262191
    .line 262192
    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$a;

    .line 262193
    .line 262194
    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$a;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->internalValueMap:Landroidx/glance/appwidget/protobuf/v$b;

    .line 262198
    .line 262199
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
    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->value:I

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
    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
[MOD-CHANGED]
.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->$VALUES:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final H()I
[MOD-CHANGED]
.method public final H()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 131074
    if-eq p0, v0, :cond_7

    .line 131076
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->value:I

    .line 131078
    return v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131081
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final H()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    .line 131073
    .line 131074
    if-eq p0, v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->value:I

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131080
    .line 131081
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


