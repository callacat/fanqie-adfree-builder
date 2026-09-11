## classes15/com/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter$classFinders$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter$classFinders$2;->invoke()Ljava/util/ArrayList;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter$classFinders$2;->invoke()Ljava/util/ArrayList;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final invoke()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    const-class v1, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 196615
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


