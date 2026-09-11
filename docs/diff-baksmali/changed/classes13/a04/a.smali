## classes13/a04/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La04/a;->a:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, La04/f;->a:La04/f;

    .line 17104904
    invoke-virtual {v2}, La04/f;->b()Z

    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "live plugin is not loaded"

    .line 17104910
    const-string v4, "cash"

    .line 17104912
    const-string v5, "getDownloadList, live plugin is not loaded, return"

    .line 17104914
    if-nez v2, :cond_28

    .line 17104916
    sget-object v0, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    new-instance v0, Ljava/lang/Exception;

    .line 17104929
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104935
    goto :goto_57

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 17104947
    move-result-object v2

    .line 17104948
    if-nez v2, :cond_4a

    .line 17104950
    sget-object v0, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    new-instance v0, Ljava/lang/Exception;

    .line 17104963
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104969
    goto :goto_57

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104973
    move-result-object v1

    .line 17104974
    new-instance v3, La04/f$a;

    .line 17104976
    invoke-direct {v3, p1}, La04/f$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    invoke-interface {v2, v1, v0, p1, v3}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->getDownloadList(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IDownloadListCallback;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, La04/a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, La04/f;->a:La04/f;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, La04/f;->b()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "live plugin is not loaded"

    .line 17104909
    .line 17104910
    const-string v4, "cash"

    .line 17104911
    .line 17104912
    const-string v5, "getDownloadList, live plugin is not loaded, return"

    .line 17104913
    .line 17104914
    if-nez v2, :cond_28

    .line 17104915
    .line 17104916
    sget-object v0, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Ljava/lang/Exception;

    .line 17104928
    .line 17104929
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_57

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getGameCPService()Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    if-nez v2, :cond_4a

    .line 17104949
    .line 17104950
    sget-object v0, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v0, Ljava/lang/Exception;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_57

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    new-instance v3, La04/f$a;

    .line 17104975
    .line 17104976
    invoke-direct {v3, p1}, La04/f$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    invoke-interface {v2, v1, v0, p1, v3}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameCPService;->getDownloadList(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IDownloadListCallback;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


