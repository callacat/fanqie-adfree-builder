## classes15/com/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1.smali
# added=0 removed=0 changed=2

.method public final onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_5d

    .line 17104916
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104918
    if-eqz v0, :cond_2d

    .line 17104920
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_45

    .line 17104936
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104938
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReady:Z

    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17104943
    if-eqz p1, :cond_45

    .line 17104945
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_45

    .line 17104961
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104963
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReady:Z

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 17104970
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 17104972
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104984
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104986
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104991
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->clientSceneChanged:Z

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getOuterPlayerContext()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isSharedClient()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_5d

    .line 17104915
    .line 17104916
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_2d

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_45

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104937
    .line 17104938
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReady:Z

    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    instance-of p1, p1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_45

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_45

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104962
    .line 17104963
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->surfaceReady:Z

    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->renderViewSceneChanged:Z

    .line 17104969
    .line 17104970
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->hasDetectBlackScreen:Z

    .line 17104971
    .line 17104972
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->keepAlivePlayerPlaying:Z

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;

    .line 17104990
    .line 17104991
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor;->clientSceneChanged:Z

    .line 17104992
    .line 17104993
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerBlackScreenMonitor$bindRenderViewListener$1;->onChanged(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


