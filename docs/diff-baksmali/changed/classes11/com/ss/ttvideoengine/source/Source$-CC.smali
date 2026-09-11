## classes11/com/ss/ttvideoengine/source/Source$-CC.smali
# added=0 removed=0 changed=1

.method public static $default$isCodecStrategyValid(Lcom/ss/ttvideoengine/source/Source;)Z
[MOD-CHANGED]
.method public static $default$isCodecStrategyValid(Lcom/ss/ttvideoengine/source/Source;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->codecStrategy()I

    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/Source$-CC;->isCodecStrategyValid(I)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static $default$isCodecStrategyValid(Lcom/ss/ttvideoengine/source/Source;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->codecStrategy()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/Source$-CC;->isCodecStrategyValid(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


