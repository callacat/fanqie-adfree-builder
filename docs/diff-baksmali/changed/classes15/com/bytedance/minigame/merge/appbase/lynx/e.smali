## classes15/com/bytedance/minigame/merge/appbase/lynx/e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b:Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 33751050
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->e:Ljava/util/Map;

    .line 33751057
    const/16 p1, 0x1e

    .line 33751059
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->f:I

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/minigame/merge/appbase/lynx/LynxMiniGameViewNGStatusListener;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b:Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->e:Ljava/util/Map;

    .line 33751056
    .line 33751057
    const/16 p1, 0x1e

    .line 33751058
    .line 33751059
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->f:I

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "loadGame schema: "

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, " from: lynx fromAppId: "

    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    aput-object v1, v0, v2

    .line 33882142
    const-string v1, "MiniGameViewWrapper"

    .line 33882144
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 33882149
    if-eqz v0, :cond_2d

    .line 33882151
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->finish()V

    .line 33882154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882157
    :cond_2d
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 33882159
    iget-object v1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a:Landroid/content/Context;

    .line 33882161
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 33882163
    if-eqz v2, :cond_38

    .line 33882165
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V

    .line 33882172
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 33882174
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882177
    move-result-object v0

    .line 33882178
    const-class v1, Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService;

    .line 33882180
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService;

    .line 33882186
    iget-object v1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a:Landroid/content/Context;

    .line 33882188
    new-instance v2, Lcom/bytedance/minigame/merge/appbase/lynx/f;

    .line 33882190
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/f;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    invoke-interface {v0, v1, p1, v2}, Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService;->initAppBrandPlugin(Landroid/content/Context;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "loadGame schema: "

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, " from: lynx fromAppId: "

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    aput-object v1, v0, v2

    .line 33882141
    .line 33882142
    const-string v1, "MiniGameViewWrapper"

    .line 33882143
    .line 33882144
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_2d

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->finish()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a:Landroid/content/Context;

    .line 33882160
    .line 33882161
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_38

    .line 33882164
    .line 33882165
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const-class v1, Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService;

    .line 33882185
    .line 33882186
    iget-object v1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a:Landroid/content/Context;

    .line 33882187
    .line 33882188
    new-instance v2, Lcom/bytedance/minigame/merge/appbase/lynx/f;

    .line 33882189
    .line 33882190
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/f;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {v0, v1, p1, v2}, Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService;->initAppBrandPlugin(Landroid/content/Context;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/host/IAppBrandPluginInitService$AppBrandPluginInitCallback;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    new-instance v1, Landroid/os/Bundle;

    .line 16973830
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16973833
    const-string v2, "is_mute"

    .line 16973835
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    const-string p1, "command_game_audio_mute"

    .line 16973842
    invoke-interface {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->executeCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    new-instance v1, Landroid/os/Bundle;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v2, "is_mute"

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    const-string p1, "command_game_audio_mute"

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->executeCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchPause()Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 262153
    if-eqz v0, :cond_26

    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    iget-boolean v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 262158
    if-eqz v1, :cond_21

    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 262163
    iget-object v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 262165
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262168
    iget-wide v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

    .line 262170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262173
    move-result-wide v3

    .line 262174
    sub-long/2addr v1, v3

    .line 262175
    iput-wide v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->c:J
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_23

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchPause()Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_26

    .line 262154
    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    iget-boolean v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 262157
    .line 262158
    if-eqz v1, :cond_21

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-wide v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v3

    .line 262174
    sub-long/2addr v1, v3

    .line 262175
    iput-wide v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->c:J
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->finish()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->destroy()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    monitor-enter v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    :try_start_14
    iput-boolean v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->d:Z

    .line 262166
    const/4 v2, 0x0

    .line 262167
    iput-boolean v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 262169
    iput-boolean v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 262171
    iget-object v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 262173
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 262182
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 262184
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->setGameInstance(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V

    .line 262187
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->finish()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->destroy()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 262159
    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    monitor-enter v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    :try_start_14
    iput-boolean v1, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->d:Z

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    iput-boolean v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 262168
    .line 262169
    iput-boolean v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 262170
    .line 262171
    iget-object v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 262172
    .line 262173
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_22

    .line 262174
    .line 262175
    .line 262176
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 262182
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->setGameInstance(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 262188
    .line 262189
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchResume()Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;->dispatchResume()Lcom/bytedance/bdp/bdpbase/core/BdpError;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final getGameSnapshot()V
[MOD-CHANGED]
.method public final getGameSnapshot()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/lynx/e$b;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/merge/appbase/lynx/e$b;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 131081
    const-string v2, "command_get_game_snapshot"

    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->executeCommandAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/bdp/bdpbase/core/BdpResultListener;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final getGameSnapshot()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/lynx/e$b;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/merge/appbase/lynx/e$b;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 131079
    .line 131080
    .line 131081
    const-string v2, "command_get_game_snapshot"

    .line 131082
    .line 131083
    const/4 v3, 0x0

    .line 131084
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->executeCommandAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/bdp/bdpbase/core/BdpResultListener;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;
[MOD-CHANGED]
.method public final getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b:Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b:Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setGameInstance(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V
[MOD-CHANGED]
.method public final setGameInstance(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_1d

    .line 17104898
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b:Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 17104902
    invoke-interface {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->onLoadStart()V

    .line 17104905
    new-instance p1, Lcom/bytedance/minigame/merge/appbase/lynx/g;

    .line 17104907
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/merge/appbase/lynx/g;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->e:Ljava/util/Map;

    .line 17104912
    const-string v1, "on_mini_game_interrupt"

    .line 17104914
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 17104919
    if-eqz v0, :cond_4f

    .line 17104921
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->addEventListener(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpAppInstanceEventListener;)V

    .line 17104924
    goto :goto_4f

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->e:Ljava/util/Map;

    .line 17104927
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104929
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_4c

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104949
    iget-object v1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 17104951
    if-eqz v1, :cond_48

    .line 17104953
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/lang/String;

    .line 17104959
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpAppInstanceEventListener;

    .line 17104965
    invoke-interface {v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->removeEventListener(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpAppInstanceEventListener;)V

    .line 17104968
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17104971
    goto :goto_29

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameInstance(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_1d

    .line 17104897
    .line 17104898
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b:Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->onLoadStart()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance p1, Lcom/bytedance/minigame/merge/appbase/lynx/g;

    .line 17104906
    .line 17104907
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/merge/appbase/lynx/g;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->e:Ljava/util/Map;

    .line 17104911
    .line 17104912
    const-string v1, "on_mini_game_interrupt"

    .line 17104913
    .line 17104914
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_4f

    .line 17104920
    .line 17104921
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->addEventListener(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpAppInstanceEventListener;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_4f

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->e:Ljava/util/Map;

    .line 17104926
    .line 17104927
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_4c

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_48

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpAppInstanceEventListener;

    .line 17104964
    .line 17104965
    invoke-interface {v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->removeEventListener(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpAppInstanceEventListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_29

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final setListener(Lcom/bytedance/minigame/merge/appbase/lynx/c;)V
[MOD-CHANGED]
.method public final setListener(Lcom/bytedance/minigame/merge/appbase/lynx/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b:Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/bytedance/minigame/merge/appbase/lynx/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->b:Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setPlayTime(I)V
[MOD-CHANGED]
.method public setPlayTime(I)V
    .registers 2

    .prologue
    .line 16908288
    if-lez p1, :cond_5

    .line 16908290
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->f:I

    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    const/16 p1, 0x1e

    .line 16908295
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->f:I

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayTime(I)V
    .registers 2

    .prologue
    .line 16908288
    if-lez p1, :cond_5

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->f:I

    .line 16908291
    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    const/16 p1, 0x1e

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->f:I

    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


