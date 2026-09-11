## classes11/com/ss/ttvideoengine/selector/SelectedInfo.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->selected:Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoInfo;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->selected:Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoInfo;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoInfo;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->selected:Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33685509
    iput-object p2, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->err:Lcom/ss/ttvideoengine/utils/Error;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoInfo;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->selected:Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->err:Lcom/ss/ttvideoengine/utils/Error;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->err:Lcom/ss/ttvideoengine/utils/Error;

    .line 16973829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->err:Lcom/ss/ttvideoengine/utils/Error;

    .line 16973828
    .line 16973829
    return-void
.end method


.method public getDoubleValue(ID)D
[MOD-CHANGED]
.method public getDoubleValue(ID)D
    .registers 4

    .prologue
    .line 33619968
    if-nez p1, :cond_4

    .line 33619970
    iget-wide p2, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->calcBitRate:D

    .line 33619972
    :cond_4
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(ID)D
    .registers 4

    .prologue
    .line 33619968
    if-nez p1, :cond_4

    .line 33619969
    .line 33619970
    iget-wide p2, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->calcBitRate:D

    .line 33619971
    .line 33619972
    :cond_4
    return-wide p2
.end method


.method public getError()Lcom/ss/ttvideoengine/utils/Error;
[MOD-CHANGED]
.method public getError()Lcom/ss/ttvideoengine/utils/Error;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->err:Lcom/ss/ttvideoengine/utils/Error;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getError()Lcom/ss/ttvideoengine/utils/Error;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->err:Lcom/ss/ttvideoengine/utils/Error;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGearResult()Ljava/util/Map;
[MOD-CHANGED]
.method public getGearResult()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->gearResult:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGearResult()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->gearResult:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSelected()Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method public getSelected()Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->selected:Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelected()Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->selected:Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoInfo()Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method public getVideoInfo()Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->selected:Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfo()Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->selected:Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasError()Z
[MOD-CHANGED]
.method public hasError()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->err:Lcom/ss/ttvideoengine/utils/Error;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public hasError()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->err:Lcom/ss/ttvideoengine/utils/Error;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public setDoubleValue(ID)V
[MOD-CHANGED]
.method public setDoubleValue(ID)V
    .registers 4

    .prologue
    .line 33619968
    if-nez p1, :cond_4

    .line 33619970
    iput-wide p2, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->calcBitRate:D

    .line 33619972
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setDoubleValue(ID)V
    .registers 4

    .prologue
    .line 33619968
    if-nez p1, :cond_4

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->calcBitRate:D

    .line 33619971
    .line 33619972
    :cond_4
    return-void
.end method


.method public setGearResult(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setGearResult(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->gearResult:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGearResult(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/SelectedInfo;->gearResult:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


