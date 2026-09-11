## classes16/com/bytedance/ies/bullet/core/BulletContainerContext.smali
# added=0 removed=0 changed=43

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload:Ljava/lang/Boolean;

    .line 196615
    const-string v0, "card"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewType:Ljava/lang/String;

    .line 196619
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 196626
    const-string v0, "cancel"

    .line 196628
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loadStatus:Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    const-string v0, "card"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewType:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 196625
    .line 196626
    const-string v0, "cancel"

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loadStatus:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public final getAnnieXGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAnnieXGlobalProps()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXGlobalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXGlobalProps()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXGlobalProps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXTemplateData()Lcom/lynx/tasm/TemplateData;
[MOD-CHANGED]
.method public final getAnnieXTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;
[MOD-CHANGED]
.method public final getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCpuMemoryPerfMetric()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCpuMemoryPerfMetric()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cpuMemoryPerfMetric:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCpuMemoryPerfMetric()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cpuMemoryPerfMetric:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;
[MOD-CHANGED]
.method public final getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->fallbackInfo:Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->fallbackInfo:Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->globalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->globalProps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasErrorView()Z
[MOD-CHANGED]
.method public final getHasErrorView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->hasErrorView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasErrorView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->hasErrorView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLoadStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loadStatus:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loadStatus:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;
[MOD-CHANGED]
.method public final getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSsrConfig()Lcom/bytedance/ies/bullet/core/SSRConfig;
[MOD-CHANGED]
.method public final getSsrConfig()Lcom/bytedance/ies/bullet/core/SSRConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->ssrConfig:Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSsrConfig()Lcom/bytedance/ies/bullet/core/SSRConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->ssrConfig:Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
[MOD-CHANGED]
.method public final getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;
[MOD-CHANGED]
.method public final getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getViewType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisibleState()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVisibleState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->visibleState:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVisibleState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->visibleState:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAnniePro()Z
[MOD-CHANGED]
.method public final isAnniePro()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isAnniePro:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnniePro()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isAnniePro:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isFirstLoad()Z
[MOD-CHANGED]
.method public final isFirstLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isFirstLoad:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFirstLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isFirstLoad:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreCreate()Z
[MOD-CHANGED]
.method public final isPreCreate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreCreate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreload()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isPreload()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isPreload()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isRelease()Z
[MOD-CHANGED]
.method public final isRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isRelease:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isRelease:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isReload()Z
[MOD-CHANGED]
.method public final isReload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isReload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isVisibleAndSurvival()Z
[MOD-CHANGED]
.method public final isVisibleAndSurvival()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isVisibleAndSurvival:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVisibleAndSurvival()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isVisibleAndSurvival:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAnniePro(Z)V
[MOD-CHANGED]
.method public final setAnniePro(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isAnniePro:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnniePro(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isAnniePro:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setAnnieXGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXGlobalProps:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXGlobalProps:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXTemplateData(Lcom/lynx/tasm/TemplateData;)V
[MOD-CHANGED]
.method public final setAnnieXTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->annieXTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheType(Lcom/bytedance/ies/bullet/service/base/CacheType;)V
[MOD-CHANGED]
.method public final setCacheType(Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheType(Lcom/bytedance/ies/bullet/service/base/CacheType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cacheType:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCpuMemoryPerfMetric(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setCpuMemoryPerfMetric(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cpuMemoryPerfMetric:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCpuMemoryPerfMetric(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->cpuMemoryPerfMetric:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFallbackInfo(Lcom/bytedance/ies/bullet/core/kit/Fallback;)V
[MOD-CHANGED]
.method public final setFallbackInfo(Lcom/bytedance/ies/bullet/core/kit/Fallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->fallbackInfo:Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFallbackInfo(Lcom/bytedance/ies/bullet/core/kit/Fallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->fallbackInfo:Lcom/bytedance/ies/bullet/core/kit/Fallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstLoad(Z)V
[MOD-CHANGED]
.method public final setFirstLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isFirstLoad:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isFirstLoad:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->globalProps:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->globalProps:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasErrorView(Z)V
[MOD-CHANGED]
.method public final setHasErrorView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->hasErrorView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasErrorView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->hasErrorView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLoadStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loadStatus:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loadStatus:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoaderTaskPerfMetric(Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;)V
[MOD-CHANGED]
.method public final setLoaderTaskPerfMetric(Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoaderTaskPerfMetric(Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->loaderTaskPerfMetric:Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPreCreate(Z)V
[MOD-CHANGED]
.method public final setPreCreate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreCreate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreload(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setPreload(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreload(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRelease(Z)V
[MOD-CHANGED]
.method public final setRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isRelease:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isRelease:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReload(Z)V
[MOD-CHANGED]
.method public final setReload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSsrConfig(Lcom/bytedance/ies/bullet/core/SSRConfig;)V
[MOD-CHANGED]
.method public final setSsrConfig(Lcom/bytedance/ies/bullet/core/SSRConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->ssrConfig:Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSsrConfig(Lcom/bytedance/ies/bullet/core/SSRConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->ssrConfig:Lcom/bytedance/ies/bullet/core/SSRConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V
[MOD-CHANGED]
.method public final setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
[MOD-CHANGED]
.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setViewType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->viewType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVisibleAndSurvival(Z)V
[MOD-CHANGED]
.method public final setVisibleAndSurvival(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isVisibleAndSurvival:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibleAndSurvival(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isVisibleAndSurvival:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisibleState(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVisibleState(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->visibleState:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibleState(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->visibleState:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


