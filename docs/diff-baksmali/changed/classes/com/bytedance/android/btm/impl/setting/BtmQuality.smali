## classes/com/bytedance/android/btm/impl/setting/BtmQuality.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->switch:I

    .line 262150
    const/4 v1, 0x5

    .line 262151
    new-array v1, v1, [Ljava/lang/Integer;

    .line 262153
    const/16 v2, 0x1775

    .line 262155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v2, v1, v3

    .line 262162
    const/16 v2, 0x1773

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v2

    .line 262168
    aput-object v2, v1, v0

    .line 262170
    const/16 v0, 0x1776

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v2, 0x2

    .line 262177
    aput-object v0, v1, v2

    .line 262179
    const/16 v0, 0x7dc

    .line 262181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v0

    .line 262185
    const/4 v2, 0x3

    .line 262186
    aput-object v0, v1, v2

    .line 262188
    const/16 v0, 0x1777

    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    move-result-object v0

    .line 262194
    const/4 v2, 0x4

    .line 262195
    aput-object v0, v1, v2

    .line 262197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->errorCodes:Ljava/util/List;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->switch:I

    .line 262149
    .line 262150
    const/4 v1, 0x5

    .line 262151
    new-array v1, v1, [Ljava/lang/Integer;

    .line 262152
    .line 262153
    const/16 v2, 0x1775

    .line 262154
    .line 262155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v2, v1, v3

    .line 262161
    .line 262162
    const/16 v2, 0x1773

    .line 262163
    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    aput-object v2, v1, v0

    .line 262169
    .line 262170
    const/16 v0, 0x1776

    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v2, 0x2

    .line 262177
    aput-object v0, v1, v2

    .line 262178
    .line 262179
    const/16 v0, 0x7dc

    .line 262180
    .line 262181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const/4 v2, 0x3

    .line 262186
    aput-object v0, v1, v2

    .line 262187
    .line 262188
    const/16 v0, 0x1777

    .line 262189
    .line 262190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const/4 v2, 0x4

    .line 262195
    aput-object v0, v1, v2

    .line 262196
    .line 262197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->errorCodes:Ljava/util/List;

    .line 262202
    .line 262203
    return-void
.end method


