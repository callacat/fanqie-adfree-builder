## classes16/com/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/os/Bundle;

    .line 196613
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->bundle:Landroid/os/Bundle;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->packageNames:Ljava/util/List;

    .line 196625
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener$Base;

    .line 196627
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener$Base;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->openListener:Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;

    .line 196632
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;

    .line 196634
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->uiLifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 196639
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
    new-instance v0, Landroid/os/Bundle;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->bundle:Landroid/os/Bundle;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->packageNames:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener$Base;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener$Base;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->openListener:Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;

    .line 196631
    .line 196632
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->uiLifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 196638
    .line 196639
    return-void
.end method


.method public final getAnimationBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getAnimationBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->animationBundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->animationBundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->bundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->bundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFlags()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFlags()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->flags:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlags()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->flags:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->globalProps:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->globalProps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterceptors()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->interceptors:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->interceptors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxInitData()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
[MOD-CHANGED]
.method public final getLynxInitData()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->lynxInitData:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxInitData()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->lynxInitData:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenListener()Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;
[MOD-CHANGED]
.method public final getOpenListener()Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->openListener:Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenListener()Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->openListener:Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackageNames()Ljava/util/List;
[MOD-CHANGED]
.method public final getPackageNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->packageNames:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackageNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->packageNames:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
[MOD-CHANGED]
.method public final getUiLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->uiLifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->uiLifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAnnieXSL()Z
[MOD-CHANGED]
.method public final isAnnieXSL()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->isAnnieXSL:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnnieXSL()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->isAnnieXSL:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAnimationBundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setAnimationBundle(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->animationBundle:Landroid/os/Bundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationBundle(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->animationBundle:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXSL(Z)V
[MOD-CHANGED]
.method public final setAnnieXSL(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->isAnnieXSL:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXSL(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->isAnnieXSL:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->bundle:Landroid/os/Bundle;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->bundle:Landroid/os/Bundle;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFlags(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setFlags(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->flags:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlags(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->flags:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->globalProps:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->globalProps:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInterceptors(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setInterceptors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->interceptors:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->interceptors:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxInitData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
[MOD-CHANGED]
.method public final setLynxInitData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->lynxInitData:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxInitData(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->lynxInitData:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->lynxPreloadJsFileProvider:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenListener(Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;)V
[MOD-CHANGED]
.method public final setOpenListener(Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->openListener:Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenListener(Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->openListener:Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPackageNames(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setPackageNames(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->packageNames:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPackageNames(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->packageNames:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V
[MOD-CHANGED]
.method public final setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
[MOD-CHANGED]
.method public final setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->uiLifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->uiLifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
[MOD-CHANGED]
.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->viewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 16777217
    .line 16777218
    return-void
.end method


