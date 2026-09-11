## classes15/com/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0x12c

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->forceResetDelay:J

    .line 131079
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->enableSceneList:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x12c

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->forceResetDelay:J

    .line 131078
    .line 131079
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->enableSceneList:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getEnableSceneList()Ljava/util/List;
[MOD-CHANGED]
.method public final getEnableSceneList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->enableSceneList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSceneList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->enableSceneList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForceResetDelay()J
[MOD-CHANGED]
.method public final getForceResetDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->forceResetDelay:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getForceResetDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->forceResetDelay:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSurfaceControlEnable()Z
[MOD-CHANGED]
.method public final getSurfaceControlEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->surfaceControlEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceControlEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->surfaceControlEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableSceneList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setEnableSceneList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->enableSceneList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSceneList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->enableSceneList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForceResetDelay(J)V
[MOD-CHANGED]
.method public final setForceResetDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->forceResetDelay:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceResetDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->forceResetDelay:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSurfaceControlEnable(Z)V
[MOD-CHANGED]
.method public final setSurfaceControlEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->surfaceControlEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurfaceControlEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VideoHeadSurfaceControlConfig;->surfaceControlEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


