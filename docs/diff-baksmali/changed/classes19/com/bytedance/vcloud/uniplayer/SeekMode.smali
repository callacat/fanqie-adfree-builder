## classes19/com/bytedance/vcloud/uniplayer/SeekMode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8b213

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "UniSeekModeUnknown"

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/vcloud/uniplayer/SeekMode;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/SeekMode;->UniSeekModeUnknown:Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262161
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262163
    const-string v2, "UniSeekModeAny"

    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/vcloud/uniplayer/SeekMode;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/SeekMode;->UniSeekModeAny:Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262171
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262173
    const-string v5, "UniSeekModeBackWard"

    .line 262175
    const/4 v6, 0x2

    .line 262176
    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/vcloud/uniplayer/SeekMode;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v2, Lcom/bytedance/vcloud/uniplayer/SeekMode;->UniSeekModeBackWard:Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262181
    const/4 v5, 0x3

    .line 262182
    new-array v5, v5, [Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262184
    aput-object v0, v5, v3

    .line 262186
    aput-object v1, v5, v4

    .line 262188
    aput-object v2, v5, v6

    .line 262190
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/SeekMode;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8b213

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262151
    .line 262152
    const/4 v1, -0x1

    .line 262153
    const-string v2, "UniSeekModeUnknown"

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/vcloud/uniplayer/SeekMode;-><init>(Ljava/lang/String;II)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/SeekMode;->UniSeekModeUnknown:Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262162
    .line 262163
    const-string v2, "UniSeekModeAny"

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/vcloud/uniplayer/SeekMode;-><init>(Ljava/lang/String;II)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/SeekMode;->UniSeekModeAny:Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262170
    .line 262171
    new-instance v2, Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262172
    .line 262173
    const-string v5, "UniSeekModeBackWard"

    .line 262174
    .line 262175
    const/4 v6, 0x2

    .line 262176
    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/vcloud/uniplayer/SeekMode;-><init>(Ljava/lang/String;II)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v2, Lcom/bytedance/vcloud/uniplayer/SeekMode;->UniSeekModeBackWard:Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262180
    .line 262181
    const/4 v5, 0x3

    .line 262182
    new-array v5, v5, [Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262183
    .line 262184
    aput-object v0, v5, v3

    .line 262185
    .line 262186
    aput-object v1, v5, v4

    .line 262187
    .line 262188
    aput-object v2, v5, v6

    .line 262189
    .line 262190
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/SeekMode;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/SeekMode;

    .line 262191
    .line 262192
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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/SeekMode;->value:I

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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/SeekMode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


