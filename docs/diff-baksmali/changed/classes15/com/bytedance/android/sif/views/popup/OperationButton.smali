## classes15/com/bytedance/android/sif/views/popup/OperationButton.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x8029c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262152
    const v1, 0x7f112e5b

    .line 262155
    const-string v2, "refresh"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/bytedance/android/sif/views/popup/OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/bytedance/android/sif/views/popup/OperationButton;->refresh:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262163
    new-instance v1, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262165
    const v2, 0x7f112e5a

    .line 262168
    const-string v4, "copylink"

    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2, v4}, Lcom/bytedance/android/sif/views/popup/OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262174
    sput-object v1, Lcom/bytedance/android/sif/views/popup/OperationButton;->copylink:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262176
    new-instance v2, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262178
    const v4, 0x7f112e58

    .line 262181
    const-string v6, "openwithbrowser"

    .line 262183
    const/4 v7, 0x2

    .line 262184
    invoke-direct {v2, v6, v7, v4, v6}, Lcom/bytedance/android/sif/views/popup/OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262187
    sput-object v2, Lcom/bytedance/android/sif/views/popup/OperationButton;->openwithbrowser:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262189
    const/4 v4, 0x3

    .line 262190
    new-array v4, v4, [Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262192
    aput-object v0, v4, v3

    .line 262194
    aput-object v1, v4, v5

    .line 262196
    aput-object v2, v4, v7

    .line 262198
    sput-object v4, Lcom/bytedance/android/sif/views/popup/OperationButton;->$VALUES:[Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x8029c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262151
    .line 262152
    const v1, 0x7f112e5b

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "refresh"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/bytedance/android/sif/views/popup/OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/android/sif/views/popup/OperationButton;->refresh:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262162
    .line 262163
    new-instance v1, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262164
    .line 262165
    const v2, 0x7f112e5a

    .line 262166
    .line 262167
    .line 262168
    const-string v4, "copylink"

    .line 262169
    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2, v4}, Lcom/bytedance/android/sif/views/popup/OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/android/sif/views/popup/OperationButton;->copylink:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262175
    .line 262176
    new-instance v2, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262177
    .line 262178
    const v4, 0x7f112e58

    .line 262179
    .line 262180
    .line 262181
    const-string v6, "openwithbrowser"

    .line 262182
    .line 262183
    const/4 v7, 0x2

    .line 262184
    invoke-direct {v2, v6, v7, v4, v6}, Lcom/bytedance/android/sif/views/popup/OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v2, Lcom/bytedance/android/sif/views/popup/OperationButton;->openwithbrowser:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262188
    .line 262189
    const/4 v4, 0x3

    .line 262190
    new-array v4, v4, [Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262191
    .line 262192
    aput-object v0, v4, v3

    .line 262193
    .line 262194
    aput-object v1, v4, v5

    .line 262195
    .line 262196
    aput-object v2, v4, v7

    .line 262197
    .line 262198
    sput-object v4, Lcom/bytedance/android/sif/views/popup/OperationButton;->$VALUES:[Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 262199
    .line 262200
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/android/sif/views/popup/OperationButton;->key:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/android/sif/views/popup/OperationButton;->key:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/sif/views/popup/OperationButton;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/sif/views/popup/OperationButton;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/sif/views/popup/OperationButton;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/android/sif/views/popup/OperationButton;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/android/sif/views/popup/OperationButton;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/sif/views/popup/OperationButton;->$VALUES:[Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/android/sif/views/popup/OperationButton;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/android/sif/views/popup/OperationButton;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/sif/views/popup/OperationButton;->$VALUES:[Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/android/sif/views/popup/OperationButton;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 131079
    .line 131080
    return-object v0
.end method


