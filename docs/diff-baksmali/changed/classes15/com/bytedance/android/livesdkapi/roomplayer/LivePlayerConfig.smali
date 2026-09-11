## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig.smali
# added=0 removed=0 changed=29

.method public final getAutoSaveLastRenderFrame()Z
[MOD-CHANGED]
.method public final getAutoSaveLastRenderFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->autoSaveLastRenderFrame:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoSaveLastRenderFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->autoSaveLastRenderFrame:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDelayStopOrReleaseTime()J
[MOD-CHANGED]
.method public final getDelayStopOrReleaseTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->delayStopOrReleaseTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDelayStopOrReleaseTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->delayStopOrReleaseTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->identifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->identifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJumpSameStream()Z
[MOD-CHANGED]
.method public final getJumpSameStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->jumpSameStream:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getJumpSameStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->jumpSameStream:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getObserverLiveStatus()Z
[MOD-CHANGED]
.method public final getObserverLiveStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->observerLiveStatus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getObserverLiveStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->observerLiveStatus:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getProjectKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProjectKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->projectKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProjectKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->projectKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRenderViewGravity()I
[MOD-CHANGED]
.method public final getRenderViewGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->renderViewGravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRenderViewGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->renderViewGravity:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRenderViewType()Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;
[MOD-CHANGED]
.method public final getRenderViewType()Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->renderViewType:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderViewType()Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->renderViewType:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReusePreSceneTextureRenderView()Z
[MOD-CHANGED]
.method public final getReusePreSceneTextureRenderView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->reusePreSceneTextureRenderView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReusePreSceneTextureRenderView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->reusePreSceneTextureRenderView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
[MOD-CHANGED]
.method public final getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareFromOther()Z
[MOD-CHANGED]
.method public final getShareFromOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->shareFromOther:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShareFromOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->shareFromOther:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShareToOther()Z
[MOD-CHANGED]
.method public final getShareToOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->shareToOther:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShareToOther()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->shareToOther:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getType()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->type:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->type:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isEncrypt()Z
[MOD-CHANGED]
.method public final isEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isEncrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isEncrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isVrRoom()Z
[MOD-CHANGED]
.method public final isVrRoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isVrRoom:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVrRoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isVrRoom:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public final setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClient(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDelayStopOrReleaseTime(J)V
[MOD-CHANGED]
.method public final setDelayStopOrReleaseTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->delayStopOrReleaseTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelayStopOrReleaseTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->delayStopOrReleaseTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEncrypt(Z)V
[MOD-CHANGED]
.method public final setEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isEncrypt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isEncrypt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIdentifier(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIdentifier(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->identifier:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIdentifier(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->identifier:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setJumpSameStream(Z)V
[MOD-CHANGED]
.method public final setJumpSameStream(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->jumpSameStream:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJumpSameStream(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->jumpSameStream:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProjectKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setProjectKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->projectKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProjectKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->projectKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderViewType(Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)V
[MOD-CHANGED]
.method public final setRenderViewType(Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->renderViewType:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderViewType(Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->renderViewType:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReusePreSceneTextureRenderView(Z)V
[MOD-CHANGED]
.method public final setReusePreSceneTextureRenderView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->reusePreSceneTextureRenderView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReusePreSceneTextureRenderView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->reusePreSceneTextureRenderView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
[MOD-CHANGED]
.method public final setScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->scene:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShareFromOther(Z)V
[MOD-CHANGED]
.method public final setShareFromOther(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->shareFromOther:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareFromOther(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->shareFromOther:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShareToOther(Z)V
[MOD-CHANGED]
.method public final setShareToOther(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->shareToOther:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareToOther(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->shareToOther:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;)V
[MOD-CHANGED]
.method public final setType(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->type:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->type:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVrRoom(Z)V
[MOD-CHANGED]
.method public final setVrRoom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isVrRoom:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrRoom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->isVrRoom:Z

    .line 16777217
    .line 16777218
    return-void
.end method


