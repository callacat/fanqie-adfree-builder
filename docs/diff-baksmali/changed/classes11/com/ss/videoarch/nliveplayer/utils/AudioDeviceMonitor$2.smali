## classes11/com/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public onOrientationChanged(I)V
[MOD-CHANGED]
.method public onOrientationChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mRuntimeOrientation:I

    .line 16973826
    sub-int/2addr v0, p1

    .line 16973827
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16973830
    move-result v0

    .line 16973831
    rsub-int v1, v0, 0x168

    .line 16973833
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x5

    .line 16973838
    if-ge v0, v1, :cond_15

    .line 16973840
    sget v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mRuntimeOrientation:I

    .line 16973842
    const/4 v1, -0x1

    .line 16973843
    if-ne v0, v1, :cond_1a

    .line 16973845
    :cond_15
    sput p1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mRuntimeOrientation:I

    .line 16973847
    invoke-static {p1}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onDeviceOrientationChanged(I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onOrientationChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mRuntimeOrientation:I

    .line 16973825
    .line 16973826
    sub-int/2addr v0, p1

    .line 16973827
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    rsub-int v1, v0, 0x168

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x5

    .line 16973838
    if-ge v0, v1, :cond_15

    .line 16973839
    .line 16973840
    sget v0, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mRuntimeOrientation:I

    .line 16973841
    .line 16973842
    const/4 v1, -0x1

    .line 16973843
    if-ne v0, v1, :cond_1a

    .line 16973844
    .line 16973845
    :cond_15
    sput p1, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->mRuntimeOrientation:I

    .line 16973846
    .line 16973847
    invoke-static {p1}, Lcom/ss/videoarch/nliveplayer/utils/AudioDeviceMonitor;->onDeviceOrientationChanged(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


