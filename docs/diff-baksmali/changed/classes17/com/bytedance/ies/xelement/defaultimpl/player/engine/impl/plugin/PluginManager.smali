## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973833
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$mPlugins$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$mPlugins$2;

    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->mPlugins$delegate:Lkotlin/Lazy;

    .line 16973841
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973843
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;->addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16973846
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973848
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$mPlugins$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$mPlugins$2;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->mPlugins$delegate:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973842
    .line 16973843
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;->addMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973847
    .line 16973848
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;->addMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method private final getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;
[MOD-CHANGED]
.method private final getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->mPlugins$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->mPlugins$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
[MOD-CHANGED]
.method public addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973830
    iget-object v8, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973832
    move-object v1, v0

    .line 16973833
    move-object v2, v8

    .line 16973834
    move-object v3, v8

    .line 16973835
    move-object v4, v8

    .line 16973836
    move-object v5, v8

    .line 16973837
    move-object v6, v8

    .line 16973838
    move-object v7, v8

    .line 16973839
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;)V

    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;->onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->add(Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public addPlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973829
    .line 16973830
    iget-object v8, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 16973831
    .line 16973832
    move-object v1, v0

    .line 16973833
    move-object v2, v8

    .line 16973834
    move-object v3, v8

    .line 16973835
    move-object v4, v8

    .line 16973836
    move-object v5, v8

    .line 16973837
    move-object v6, v8

    .line 16973838
    move-object v7, v8

    .line 16973839
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptorRegistry;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;->onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->add(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public onBufferingUpdate(F)V
[MOD-CHANGED]
.method public onBufferingUpdate(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onBufferingUpdate$1;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onBufferingUpdate$1;-><init>(F)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferingUpdate(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onBufferingUpdate$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onBufferingUpdate$1;-><init>(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onCompletion()V
[MOD-CHANGED]
.method public onCompletion()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onCompletion$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onCompletion$1;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onCompletion$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onCompletion$1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onCurrentDataSourceChanged$1;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onCurrentDataSourceChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onCurrentDataSourceChanged$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onCurrentDataSourceChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
[MOD-CHANGED]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onError$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onError$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onError$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onError$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
[MOD-CHANGED]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onLoadStateChanged$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onLoadStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onLoadStateChanged$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onLoadStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/LoadingState;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
[MOD-CHANGED]
.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlayModeChanged$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlayModeChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayModeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlayModeChanged$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlayModeChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
[MOD-CHANGED]
.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlayableChanged$1;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlayableChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayableChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlayableChanged$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlayableChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackStateChanged$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackStateChanged$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onPlaybackTimeChanged(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackTimeChanged$1;

    .line 16908294
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackTimeChanged$1;-><init>(J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackTimeChanged$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackTimeChanged$1;-><init>(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onPlaybackTimeChangedFast(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChangedFast(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackTimeChangedFast$1;

    .line 16908294
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackTimeChangedFast$1;-><init>(J)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChangedFast(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackTimeChangedFast$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaybackTimeChangedFast$1;-><init>(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
[MOD-CHANGED]
.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaylistChanged$1;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaylistChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaylistChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaylistChanged$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPlaylistChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onPrepare()V
[MOD-CHANGED]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepare$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepare$1;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepare$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepare$1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onPrepared()V
[MOD-CHANGED]
.method public onPrepared()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onRenderStart()V
[MOD-CHANGED]
.method public onRenderStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onRenderStart$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onRenderStart$1;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onRenderStart$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onRenderStart$1;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
[MOD-CHANGED]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onSeekStateChanged$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onSeekStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onSeekStateChanged$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onSeekStateChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/SeekState;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 196610
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;->removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 196615
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;->removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 196618
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$release$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$release$1;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 196627
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->clear()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 196609
    .line 196610
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListenerRegistry;->removeMusicQueueListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueListener;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->playerService:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerService;

    .line 196614
    .line 196615
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListenerRegistry;->removeMusicPlayerListener(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$release$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$release$1;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->clear()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
[MOD-CHANGED]
.method public removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;->onDetach()V

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->remove(Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public removePlugin(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->getMPlugins()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;->onDetach()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->remove(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


