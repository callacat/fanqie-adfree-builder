## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method private final forEachSafe(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final forEachSafe(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p1

    .line 33751044
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1f

    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    :try_start_e
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_4

    .line 33751058
    :catch_12
    move-exception v0

    .line 33751059
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33751061
    const-string v2, "MusicPlayerOperationInterceptorDispatcher"

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751070
    goto :goto_4

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private final forEachSafe(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_1f

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    :try_start_e
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_4

    .line 33751058
    :catch_12
    move-exception v0

    .line 33751059
    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33751060
    .line 33751061
    const-string v2, "MusicPlayerOperationInterceptorDispatcher"

    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    goto :goto_4

    .line 33751071
    :cond_1f
    return-void
.end method


.method public addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
[MOD-CHANGED]
.method public addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public addMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039382
    if-nez v0, :cond_a

    .line 17039384
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_a

    .line 17039389
    :catch_1d
    move-exception v2

    .line 17039390
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039392
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_a

    .line 17039383
    .line 17039384
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_a

    .line 17039389
    :catch_1d
    move-exception v2

    .line 17039390
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039391
    .line 17039392
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return v0
.end method


.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039382
    if-nez v0, :cond_a

    .line 17039384
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_a

    .line 17039389
    :catch_1d
    move-exception v2

    .line 17039390
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039392
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_a

    .line 17039383
    .line 17039384
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_a

    .line 17039389
    :catch_1d
    move-exception v2

    .line 17039390
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039391
    .line 17039392
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return v0
.end method


.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
[MOD-CHANGED]
.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_24

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    :try_start_10
    check-cast v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039378
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17039381
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_17

    .line 17039382
    goto :goto_6

    .line 17039383
    :catch_17
    move-exception v1

    .line 17039384
    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039386
    const-string v3, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_24

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :try_start_10
    check-cast v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039377
    .line 17039378
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->processPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_17

    .line 17039382
    goto :goto_6

    .line 17039383
    :catch_17
    move-exception v1

    .line 17039384
    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039385
    .line 17039386
    const-string v3, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    return-object p1
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
[MOD-CHANGED]
.method public removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeMusicPlayerOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039382
    if-nez v0, :cond_a

    .line 17039384
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_a

    .line 17039389
    :catch_1d
    move-exception v2

    .line 17039390
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039392
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_a

    .line 17039383
    .line 17039384
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->resume(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_a

    .line 17039389
    :catch_1d
    move-exception v2

    .line 17039390
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039391
    .line 17039392
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return v0
.end method


.method public seek()Z
[MOD-CHANGED]
.method public seek()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->seek(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)Z

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v1

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_2a

    .line 262160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 262166
    if-nez v0, :cond_a

    .line 262168
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->seek()Z

    .line 262171
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_a

    .line 262173
    :catch_1d
    move-exception v2

    .line 262174
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262176
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    goto :goto_a

    .line 262186
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public seek()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->seek(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;)Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    .line 262150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_2a

    .line 262159
    .line 262160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 262165
    .line 262166
    if-nez v0, :cond_a

    .line 262167
    .line 262168
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->seek()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_a

    .line 262173
    :catch_1d
    move-exception v2

    .line 262174
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 262175
    .line 262176
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_a

    .line 262186
    :cond_2a
    return v0
.end method


.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
[MOD-CHANGED]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039382
    if-nez v0, :cond_a

    .line 17039384
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_a

    .line 17039389
    :catch_1d
    move-exception v2

    .line 17039390
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039392
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor$DefaultImpls;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/AudioPlayerOperationInterceptorDispatcher;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    :try_start_14
    check-cast v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_a

    .line 17039383
    .line 17039384
    invoke-interface {v2, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerOperationInterceptor;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_a

    .line 17039389
    :catch_1d
    move-exception v2

    .line 17039390
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17039391
    .line 17039392
    const-string v4, "MusicPlayerOperationInterceptorDispatcher"

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    return v0
.end method


