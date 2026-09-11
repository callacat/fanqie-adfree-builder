## classes9/com/lynx/animax/listener/AnimaXFPSParam.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getFPS()F
[MOD-CHANGED]
.method public getFPS()F
    .registers 2

    .prologue
    .line 65536
    const-string v0, "fps"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFPS()F
    .registers 2

    .prologue
    .line 65536
    const-string v0, "fps"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMaxDropRate()F
[MOD-CHANGED]
.method public getMaxDropRate()F
    .registers 2

    .prologue
    .line 65536
    const-string v0, "max_drop_rate"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxDropRate()F
    .registers 2

    .prologue
    .line 65536
    const-string v0, "max_drop_rate"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


