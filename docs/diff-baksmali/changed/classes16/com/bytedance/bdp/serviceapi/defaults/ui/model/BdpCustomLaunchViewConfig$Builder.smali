## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder.smali
# added=0 removed=0 changed=9

.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
[MOD-CHANGED]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getAppLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;
[MOD-CHANGED]
.method public getAppLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->appLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->appLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppLaunchLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method public getAppLaunchLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->appLaunchLoadingView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLaunchLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->appLaunchLoadingView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;
[MOD-CHANGED]
.method public getGameLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->gameLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->gameLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameLaunchLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method public getGameLaunchLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->gameLaunchLoadingView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameLaunchLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->gameLaunchLoadingView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAppLaunchLoadingListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
[MOD-CHANGED]
.method public setAppLaunchLoadingListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->appLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppLaunchLoadingListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->appLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppLaunchLoadingView(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
[MOD-CHANGED]
.method public setAppLaunchLoadingView(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->appLaunchLoadingView:Landroid/view/View;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppLaunchLoadingView(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->appLaunchLoadingView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setGameLaunchLoadingListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
[MOD-CHANGED]
.method public setGameLaunchLoadingListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->gameLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGameLaunchLoadingListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->gameLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setGameLaunchLoadingView(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
[MOD-CHANGED]
.method public setGameLaunchLoadingView(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->gameLaunchLoadingView:Landroid/view/View;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGameLaunchLoadingView(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->gameLaunchLoadingView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-object p0
.end method


