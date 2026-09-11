## classes11/com/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->enable:I

    .line 131078
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->scaleType:I

    .line 131080
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->algType:I

    .line 131082
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->sharpLevel:I

    .line 131084
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->delay:I

    .line 131086
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
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->enable:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->scaleType:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->algType:I

    .line 131081
    .line 131082
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->sharpLevel:I

    .line 131083
    .line 131084
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->delay:I

    .line 131085
    .line 131086
    return-void
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->enable:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_10

    .line 196613
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->scaleType:I

    .line 196615
    if-ne v0, v1, :cond_10

    .line 196617
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->sharpLevel:I

    .line 196619
    if-eq v0, v1, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->enable:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_10

    .line 196612
    .line 196613
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->scaleType:I

    .line 196614
    .line 196615
    if-ne v0, v1, :cond_10

    .line 196616
    .line 196617
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSrConfig;->sharpLevel:I

    .line 196618
    .line 196619
    if-eq v0, v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method


