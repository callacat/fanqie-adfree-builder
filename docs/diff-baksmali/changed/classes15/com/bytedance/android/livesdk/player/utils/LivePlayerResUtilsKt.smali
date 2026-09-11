## classes15/com/bytedance/android/livesdk/player/utils/LivePlayerResUtilsKt.smali
# added=0 removed=0 changed=1

.method public static final getDpInt(I)I
[MOD-CHANGED]
.method public static final getDpInt(I)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 16842754
    int-to-float p0, p0

    .line 16842755
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDpInt(I)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 16842753
    .line 16842754
    int-to-float p0, p0

    .line 16842755
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p0

    .line 16842759
    return p0
.end method


