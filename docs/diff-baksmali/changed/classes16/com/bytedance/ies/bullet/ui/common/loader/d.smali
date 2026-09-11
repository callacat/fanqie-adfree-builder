## classes16/com/bytedance/ies/bullet/ui/common/loader/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/d;->a:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

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
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/loader/d;->a:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/d;->a:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33751045
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33751048
    move-result-object v0

    .line 33751049
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33751051
    if-ne v0, v1, :cond_17

    .line 33751053
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/d;->a:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 33751059
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/d;->a:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

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
    if-ne v0, v1, :cond_17

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/loader/d;->a:Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    .line 33751054
    .line 33751055
    const/4 v1, 0x1

    .line 33751056
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/LifeCycleDelegate;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


