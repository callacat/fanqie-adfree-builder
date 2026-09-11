## classes18/com/bytedance/rpc/model/WidgetsAction.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8873c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262152
    const-string/jumbo v1, "readWidgetsPop"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x1

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/WidgetsAction;-><init>(Ljava/lang/String;II)V

    .line 262160
    sput-object v0, Lcom/bytedance/rpc/model/WidgetsAction;->readWidgetsPop:Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262162
    new-instance v1, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262164
    const-string/jumbo v4, "redBagWidgetsPop"

    .line 262167
    const/4 v5, 0x2

    .line 262168
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/WidgetsAction;-><init>(Ljava/lang/String;II)V

    .line 262171
    sput-object v1, Lcom/bytedance/rpc/model/WidgetsAction;->redBagWidgetsPop:Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262173
    new-instance v4, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262175
    const-string/jumbo v6, "readWidgetsInstall"

    .line 262178
    const/4 v7, 0x3

    .line 262179
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/WidgetsAction;-><init>(Ljava/lang/String;II)V

    .line 262182
    sput-object v4, Lcom/bytedance/rpc/model/WidgetsAction;->readWidgetsInstall:Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262184
    new-instance v6, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262186
    const-string/jumbo v8, "redBagWidgetsInstall"

    .line 262189
    const/4 v9, 0x4

    .line 262190
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/WidgetsAction;-><init>(Ljava/lang/String;II)V

    .line 262193
    sput-object v6, Lcom/bytedance/rpc/model/WidgetsAction;->redBagWidgetsInstall:Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262195
    new-array v8, v9, [Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262197
    aput-object v0, v8, v2

    .line 262199
    aput-object v1, v8, v3

    .line 262201
    aput-object v4, v8, v5

    .line 262203
    aput-object v6, v8, v7

    .line 262205
    sput-object v8, Lcom/bytedance/rpc/model/WidgetsAction;->$VALUES:[Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8873c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262151
    .line 262152
    const-string/jumbo v1, "readWidgetsPop"

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x1

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/WidgetsAction;-><init>(Ljava/lang/String;II)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/rpc/model/WidgetsAction;->readWidgetsPop:Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262163
    .line 262164
    const-string/jumbo v4, "redBagWidgetsPop"

    .line 262165
    .line 262166
    .line 262167
    const/4 v5, 0x2

    .line 262168
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/WidgetsAction;-><init>(Ljava/lang/String;II)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v1, Lcom/bytedance/rpc/model/WidgetsAction;->redBagWidgetsPop:Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262172
    .line 262173
    new-instance v4, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262174
    .line 262175
    const-string/jumbo v6, "readWidgetsInstall"

    .line 262176
    .line 262177
    .line 262178
    const/4 v7, 0x3

    .line 262179
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/WidgetsAction;-><init>(Ljava/lang/String;II)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v4, Lcom/bytedance/rpc/model/WidgetsAction;->readWidgetsInstall:Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262183
    .line 262184
    new-instance v6, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262185
    .line 262186
    const-string/jumbo v8, "redBagWidgetsInstall"

    .line 262187
    .line 262188
    .line 262189
    const/4 v9, 0x4

    .line 262190
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/WidgetsAction;-><init>(Ljava/lang/String;II)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v6, Lcom/bytedance/rpc/model/WidgetsAction;->redBagWidgetsInstall:Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262194
    .line 262195
    new-array v8, v9, [Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262196
    .line 262197
    aput-object v0, v8, v2

    .line 262198
    .line 262199
    aput-object v1, v8, v3

    .line 262200
    .line 262201
    aput-object v4, v8, v5

    .line 262202
    .line 262203
    aput-object v6, v8, v7

    .line 262204
    .line 262205
    sput-object v8, Lcom/bytedance/rpc/model/WidgetsAction;->$VALUES:[Lcom/bytedance/rpc/model/WidgetsAction;

    .line 262206
    .line 262207
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
    iput p3, p0, Lcom/bytedance/rpc/model/WidgetsAction;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/WidgetsAction;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/WidgetsAction;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/WidgetsAction;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/WidgetsAction;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/WidgetsAction;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/WidgetsAction;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/WidgetsAction;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/WidgetsAction;->$VALUES:[Lcom/bytedance/rpc/model/WidgetsAction;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/WidgetsAction;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/WidgetsAction;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/WidgetsAction;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/WidgetsAction;->$VALUES:[Lcom/bytedance/rpc/model/WidgetsAction;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/WidgetsAction;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/WidgetsAction;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/WidgetsAction;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/WidgetsAction;->value:I

    .line 1
    .line 2
    return v0
.end method


