## classes11/com/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig.smali
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
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->enable:I

    .line 131078
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->delay:I

    .line 131080
    sget-object v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelUnknown:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 131082
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->level:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 131084
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
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->enable:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->delay:I

    .line 131079
    .line 131080
    sget-object v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelUnknown:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->level:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 131083
    .line 131084
    return-void
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->enable:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->level:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 131079
    sget-object v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelUnknown:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 131081
    if-eq v0, v1, :cond_c

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->enable:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_e

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeSharpenConfig;->level:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 131078
    .line 131079
    sget-object v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelUnknown:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 131080
    .line 131081
    if-eq v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method


