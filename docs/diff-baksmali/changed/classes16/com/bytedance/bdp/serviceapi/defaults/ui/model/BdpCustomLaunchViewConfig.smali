## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->getAppLaunchLoadingView()Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mAppLaunchLoadingView:Landroid/view/View;

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->getGameLaunchLoadingView()Landroid/view/View;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mGameLaunchLoadingView:Landroid/view/View;

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->getAppLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mAppLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->getGameLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mGameLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->getAppLaunchLoadingView()Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mAppLaunchLoadingView:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->getGameLaunchLoadingView()Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mGameLaunchLoadingView:Landroid/view/View;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->getAppLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mAppLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;->getGameLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mGameLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;-><init>(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getAppLaunchLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method public getAppLaunchLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mAppLaunchLoadingView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLaunchLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mAppLaunchLoadingView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mGameLaunchLoadingView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameLaunchLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mGameLaunchLoadingView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;
[MOD-CHANGED]
.method public getLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mAppLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLaunchLoadingListener()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig;->mAppLaunchLoadingListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpCustomLaunchViewConfig$LaunchLoadingListener;

    .line 1
    .line 2
    return-object v0
.end method


