## classes2/com/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook$-CC.smali
# added=0 removed=0 changed=1

.method public static get()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;
[MOD-CHANGED]
.method public static get()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-class v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 196615
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpSeriesEndExitRefreshUiHook;->INSTANCE:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpSeriesEndExitRefreshUiHook;

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-class v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 196620
    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpSeriesEndExitRefreshUiHook;->INSTANCE:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/NoOpSeriesEndExitRefreshUiHook;

    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


