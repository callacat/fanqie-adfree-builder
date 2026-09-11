## classes16/com/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadWeb$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadWeb$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadWeb$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadWeb$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33751045
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33751048
    move-result-object v0

    .line 33751049
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33751051
    if-ne v0, v1, :cond_11

    .line 33751053
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751056
    goto :goto_14

    .line 33751057
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoader$doLoadWeb$1;->$viewService:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33751050
    .line 33751051
    if-ne v0, v1, :cond_11

    .line 33751052
    .line 33751053
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_14

    .line 33751057
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


