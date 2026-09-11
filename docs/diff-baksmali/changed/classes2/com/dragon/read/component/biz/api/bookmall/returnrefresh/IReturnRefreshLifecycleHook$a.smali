## classes2/com/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpReturnRefreshLifecycleHook;->INSTANCE:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpReturnRefreshLifecycleHook;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;
    .registers 1

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpReturnRefreshLifecycleHook;->INSTANCE:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpReturnRefreshLifecycleHook;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


