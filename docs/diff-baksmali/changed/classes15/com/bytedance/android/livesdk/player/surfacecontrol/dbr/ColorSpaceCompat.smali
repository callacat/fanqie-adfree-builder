## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f6cc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;

    .line 262157
    const/high16 v0, 0x38000000

    .line 262159
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->RANGE_MASK:I

    .line 262161
    const/high16 v0, 0x7c00000

    .line 262163
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_MASK:I

    .line 262165
    const/high16 v0, 0x3f0000

    .line 262167
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->STANDARD_MASK:I

    .line 262169
    const/high16 v0, 0xc00000

    .line 262171
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_SDR_VIDEO:I

    .line 262173
    const/high16 v0, 0x10000

    .line 262175
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->MIN_PACK_VALUE:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f6cc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;

    .line 262156
    .line 262157
    const/high16 v0, 0x38000000

    .line 262158
    .line 262159
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->RANGE_MASK:I

    .line 262160
    .line 262161
    const/high16 v0, 0x7c00000

    .line 262162
    .line 262163
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_MASK:I

    .line 262164
    .line 262165
    const/high16 v0, 0x3f0000

    .line 262166
    .line 262167
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->STANDARD_MASK:I

    .line 262168
    .line 262169
    const/high16 v0, 0xc00000

    .line 262170
    .line 262171
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_SDR_VIDEO:I

    .line 262172
    .line 262173
    const/high16 v0, 0x10000

    .line 262174
    .line 262175
    sput v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->MIN_PACK_VALUE:I

    .line 262176
    .line 262177
    return-void
.end method


.method public final getMIN_PACK_VALUE()I
[MOD-CHANGED]
.method public final getMIN_PACK_VALUE()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->MIN_PACK_VALUE:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIN_PACK_VALUE()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->MIN_PACK_VALUE:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRANGE_MASK()I
[MOD-CHANGED]
.method public final getRANGE_MASK()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->RANGE_MASK:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRANGE_MASK()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->RANGE_MASK:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSTANDARD_MASK()I
[MOD-CHANGED]
.method public final getSTANDARD_MASK()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->STANDARD_MASK:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSTANDARD_MASK()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->STANDARD_MASK:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTRANSFER_MASK()I
[MOD-CHANGED]
.method public final getTRANSFER_MASK()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_MASK:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTRANSFER_MASK()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_MASK:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTRANSFER_SDR_VIDEO()I
[MOD-CHANGED]
.method public final getTRANSFER_SDR_VIDEO()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_SDR_VIDEO:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTRANSFER_SDR_VIDEO()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_SDR_VIDEO:I

    .line 1
    .line 2
    return v0
.end method


.method public final isSDRTransfer(I)Z
[MOD-CHANGED]
.method public final isSDRTransfer(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_MASK:I

    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_SDR_VIDEO:I

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSDRTransfer(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_MASK:I

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    sget v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ColorSpaceCompat;->TRANSFER_SDR_VIDEO:I

    .line 16908292
    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


