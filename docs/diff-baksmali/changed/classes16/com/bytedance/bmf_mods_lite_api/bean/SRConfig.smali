## classes16/com/bytedance/bmf_mods_lite_api/bean/SRConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/util/Map;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const-string v0, ""

    .line 50462725
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelName:Ljava/lang/String;

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->paramMap:Ljava/util/Map;

    .line 50462729
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->sharpLevels:I

    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->isAllowFallback:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, ""

    .line 50462724
    .line 50462725
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelName:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->paramMap:Ljava/util/Map;

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->sharpLevels:I

    .line 50462730
    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->isAllowFallback:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public getAdjustSharpness()I
[MOD-CHANGED]
.method public getAdjustSharpness()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->adjustSharpness:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdjustSharpness()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->adjustSharpness:I

    .line 1
    .line 2
    return v0
.end method


.method public getAesBoostFusion()I
[MOD-CHANGED]
.method public getAesBoostFusion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->aesBoostFusion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAesBoostFusion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->aesBoostFusion:I

    .line 1
    .line 2
    return v0
.end method


.method public getModelName()Ljava/lang/String;
[MOD-CHANGED]
.method public getModelName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModelName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModelSource()I
[MOD-CHANGED]
.method public getModelSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelSource:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getModelSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->modelSource:I

    .line 1
    .line 2
    return v0
.end method


.method public getParamMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getParamMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->paramMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParamMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->paramMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScene()I
[MOD-CHANGED]
.method public getScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->scene:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScene()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->scene:I

    .line 1
    .line 2
    return v0
.end method


.method public getSharpLevels()I
[MOD-CHANGED]
.method public getSharpLevels()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->sharpLevels:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSharpLevels()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->sharpLevels:I

    .line 1
    .line 2
    return v0
.end method


.method public getSupportOvershootReduction()I
[MOD-CHANGED]
.method public getSupportOvershootReduction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->supportOvershootReduction:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSupportOvershootReduction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->supportOvershootReduction:I

    .line 1
    .line 2
    return v0
.end method


.method public isAllowFallback()Z
[MOD-CHANGED]
.method public isAllowFallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->isAllowFallback:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAllowFallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;->isAllowFallback:Z

    .line 1
    .line 2
    return v0
.end method


