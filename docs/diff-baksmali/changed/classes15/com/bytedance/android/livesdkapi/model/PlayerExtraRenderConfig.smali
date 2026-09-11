## classes15/com/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x2

    .line 327684
    new-array v1, v0, [Ljava/lang/String;

    .line 327686
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 327688
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    const/4 v4, 0x0

    .line 327697
    aput-object v3, v1, v4

    .line 327699
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPREVIEW_EXTRA_RENDER()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x1

    .line 327708
    aput-object v2, v1, v3

    .line 327710
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->allowShareScenes:Ljava/util/List;

    .line 327716
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327718
    const/16 v1, 0x835

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v1

    .line 327724
    aput-object v1, v0, v4

    .line 327726
    const/16 v1, 0x899

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    aput-object v1, v0, v3

    .line 327734
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->legalDisplays:Ljava/util/List;

    .line 327740
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->surfaceEnable:Z

    .line 327742
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->decimalOpt:Z

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x2

    .line 327684
    new-array v1, v0, [Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    const/4 v4, 0x0

    .line 327697
    aput-object v3, v1, v4

    .line 327698
    .line 327699
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPREVIEW_EXTRA_RENDER()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const/4 v3, 0x1

    .line 327708
    aput-object v2, v1, v3

    .line 327709
    .line 327710
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->allowShareScenes:Ljava/util/List;

    .line 327715
    .line 327716
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327717
    .line 327718
    const/16 v1, 0x835

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    aput-object v1, v0, v4

    .line 327725
    .line 327726
    const/16 v1, 0x899

    .line 327727
    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    aput-object v1, v0, v3

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->legalDisplays:Ljava/util/List;

    .line 327739
    .line 327740
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->surfaceEnable:Z

    .line 327741
    .line 327742
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->decimalOpt:Z

    .line 327743
    .line 327744
    return-void
.end method


.method public final getAllowShareScenes()Ljava/util/List;
[MOD-CHANGED]
.method public final getAllowShareScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->allowShareScenes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllowShareScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->allowShareScenes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDecimalOpt()Z
[MOD-CHANGED]
.method public final getDecimalOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->decimalOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDecimalOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->decimalOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDegradeMode()I
[MOD-CHANGED]
.method public final getDegradeMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->degradeMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDegradeMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->degradeMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLegalDisplays()Ljava/util/List;
[MOD-CHANGED]
.method public final getLegalDisplays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->legalDisplays:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLegalDisplays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->legalDisplays:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSurfaceEnable()Z
[MOD-CHANGED]
.method public final getSurfaceEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->surfaceEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->surfaceEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTextureStateOpt()Z
[MOD-CHANGED]
.method public final getTextureStateOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->textureStateOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextureStateOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->textureStateOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDegradeMode(I)V
[MOD-CHANGED]
.method public final setDegradeMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->degradeMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDegradeMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->degradeMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


