## classes15/com/bytedance/minigame/merge/appbase/lynx/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->b:Ljava/lang/String;

    .line 50462724
    const-string p1, "lynx"

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->c:Ljava/lang/String;

    .line 50462728
    iput-object p3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->d:Ljava/lang/String;

    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    const-string p1, "lynx"

    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->c:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->d:Ljava/lang/String;

    .line 50462729
    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    const-string v2, "onAppBrandPluginInitComplete"

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const-string v1, "MiniGameViewWrapper"

    .line 262154
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/byted/mgl/merge/service/api/ui/IBdpHostMiniGameViewService;

    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262166
    move-result-object v0

    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Lcom/byted/mgl/merge/service/api/ui/IBdpHostMiniGameViewService;

    .line 262170
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 262172
    iget-object v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a:Landroid/content/Context;

    .line 262174
    iget-object v3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->b:Ljava/lang/String;

    .line 262176
    iget-object v4, v0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 262178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    iget-object v5, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->c:Ljava/lang/String;

    .line 262183
    iget-object v6, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->d:Ljava/lang/String;

    .line 262185
    new-instance v7, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;

    .line 262187
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 262189
    invoke-direct {v7, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 262192
    invoke-interface/range {v1 .. v7}, Lcom/byted/mgl/merge/service/api/ui/IBdpHostMiniGameViewService;->launchMiniGameView(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    const-string v2, "onAppBrandPluginInitComplete"

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const-string v1, "MiniGameViewWrapper"

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/byted/mgl/merge/service/api/ui/IBdpHostMiniGameViewService;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Lcom/byted/mgl/merge/service/api/ui/IBdpHostMiniGameViewService;

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 262171
    .line 262172
    iget-object v2, v0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->a:Landroid/content/Context;

    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->b:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v4, v0, Lcom/bytedance/minigame/merge/appbase/lynx/e;->c:Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 262177
    .line 262178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v5, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->c:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v6, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->d:Ljava/lang/String;

    .line 262184
    .line 262185
    new-instance v7, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 262188
    .line 262189
    invoke-direct {v7, v0}, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-interface/range {v1 .. v7}, Lcom/byted/mgl/merge/service/api/ui/IBdpHostMiniGameViewService;->launchMiniGameView(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


