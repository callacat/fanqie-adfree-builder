## classes15/com/bytedance/android/live/livelite/api/pb/StreamUrlExtra.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x280

    .line 262149
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->height:I

    .line 262151
    const/16 v0, 0x168

    .line 262153
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->width:I

    .line 262155
    const/16 v0, 0xf

    .line 262157
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->fps:I

    .line 262159
    const/16 v0, 0x320

    .line 262161
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->maxBitrate:I

    .line 262163
    const/16 v0, 0xc8

    .line 262165
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->minBitrate:I

    .line 262167
    const/16 v0, 0x1f4

    .line 262169
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->defaultBitrate:I

    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->profile:I

    .line 262174
    const/high16 v1, 0x40000000    # 2.0f

    .line 262176
    iput v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->gopSec:F

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->enableBFrame:Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x280

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->height:I

    .line 262150
    .line 262151
    const/16 v0, 0x168

    .line 262152
    .line 262153
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->width:I

    .line 262154
    .line 262155
    const/16 v0, 0xf

    .line 262156
    .line 262157
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->fps:I

    .line 262158
    .line 262159
    const/16 v0, 0x320

    .line 262160
    .line 262161
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->maxBitrate:I

    .line 262162
    .line 262163
    const/16 v0, 0xc8

    .line 262164
    .line 262165
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->minBitrate:I

    .line 262166
    .line 262167
    const/16 v0, 0x1f4

    .line 262168
    .line 262169
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->defaultBitrate:I

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->profile:I

    .line 262173
    .line 262174
    const/high16 v1, 0x40000000    # 2.0f

    .line 262175
    .line 262176
    iput v1, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->gopSec:F

    .line 262177
    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/StreamUrlExtra;->enableBFrame:Z

    .line 262179
    .line 262180
    return-void
.end method


