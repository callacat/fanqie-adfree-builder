## classes11/com/ss/ttvideoengine/log/VRTracker.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, -0x80000000

    .line 131077
    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mVideoStyle:I

    .line 131079
    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mDimension:I

    .line 131081
    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mProjectStyle:I

    .line 131083
    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mViewSize:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, -0x80000000

    .line 131076
    .line 131077
    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mVideoStyle:I

    .line 131078
    .line 131079
    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mDimension:I

    .line 131080
    .line 131081
    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mProjectStyle:I

    .line 131082
    .line 131083
    iput v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mViewSize:I

    .line 131084
    .line 131085
    return-void
.end method


.method public getDimension()I
[MOD-CHANGED]
.method public getDimension()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mDimension:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDimension()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mDimension:I

    .line 1
    .line 2
    return v0
.end method


.method public getProjectStyle()I
[MOD-CHANGED]
.method public getProjectStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mProjectStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProjectStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mProjectStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public getVideoStyle()I
[MOD-CHANGED]
.method public getVideoStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mVideoStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mVideoStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public getViewSize()I
[MOD-CHANGED]
.method public getViewSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mViewSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getViewSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mViewSize:I

    .line 1
    .line 2
    return v0
.end method


.method public setDimension(I)V
[MOD-CHANGED]
.method public setDimension(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mDimension:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDimension(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mDimension:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProjectStyle(I)V
[MOD-CHANGED]
.method public setProjectStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mProjectStyle:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProjectStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mProjectStyle:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoStyle(I)V
[MOD-CHANGED]
.method public setVideoStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mVideoStyle:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mVideoStyle:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewSize(I)V
[MOD-CHANGED]
.method public setViewSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mViewSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VRTracker;->mViewSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


