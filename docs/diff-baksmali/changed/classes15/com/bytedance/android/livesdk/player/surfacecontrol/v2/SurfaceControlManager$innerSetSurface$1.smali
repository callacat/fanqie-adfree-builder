## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDisplay(Landroid/view/SurfaceHolder;Z)V
[MOD-CHANGED]
.method public setDisplay(Landroid/view/SurfaceHolder;Z)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inGlobalSurfaceControl()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_e

    .line 33882120
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882122
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->_surfaceControlSetDisplay(Landroid/view/SurfaceHolder;)Z

    .line 33882125
    goto :goto_48

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882128
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882136
    if-eqz v0, :cond_2d

    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_2d

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 33882147
    move-result v0

    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    if-ne v0, v1, :cond_2d

    .line 33882151
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882153
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->reparentSurfaceControl(Landroid/view/SurfaceHolder;)Z

    .line 33882156
    goto :goto_48

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882159
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882167
    if-eqz v0, :cond_48

    .line 33882169
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882172
    move-result-object v0

    .line 33882173
    if-eqz v0, :cond_48

    .line 33882175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882178
    move-result-object v0

    .line 33882179
    if-eqz v0, :cond_48

    .line 33882181
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDisplay(Landroid/view/SurfaceHolder;Z)V

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplay(Landroid/view/SurfaceHolder;Z)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inGlobalSurfaceControl()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_e

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882121
    .line 33882122
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->_surfaceControlSetDisplay(Landroid/view/SurfaceHolder;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_48

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_2d

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_2d

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    if-ne v0, v1, :cond_2d

    .line 33882150
    .line 33882151
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->reparentSurfaceControl(Landroid/view/SurfaceHolder;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_48

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 33882158
    .line 33882159
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_48

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    if-eqz v0, :cond_48

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    if-eqz v0, :cond_48

    .line 33882180
    .line 33882181
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDisplay(Landroid/view/SurfaceHolder;Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


.method public setSurfaceDisplay(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public setSurfaceDisplay(Landroid/view/Surface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973842
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973845
    move-result-object v0

    .line 16973846
    if-eqz v0, :cond_1e

    .line 16973848
    const/4 v1, 0x2

    .line 16973849
    const/4 v2, 0x0

    .line 16973850
    const/4 v3, 0x0

    .line 16973851
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->setSurfaceDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;ZILjava/lang/Object;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceDisplay(Landroid/view/Surface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    if-eqz v0, :cond_1e

    .line 16973847
    .line 16973848
    const/4 v1, 0x2

    .line 16973849
    const/4 v2, 0x0

    .line 16973850
    const/4 v3, 0x0

    .line 16973851
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->setSurfaceDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;ZILjava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


