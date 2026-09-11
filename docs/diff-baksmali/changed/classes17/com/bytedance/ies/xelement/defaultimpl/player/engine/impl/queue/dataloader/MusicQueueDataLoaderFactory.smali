## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory.smali
# added=0 removed=0 changed=1

.method public final create(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;
[MOD-CHANGED]
.method public final create(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_1e

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_18

    .line 17039378
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/SequenceDataLoader;

    .line 17039380
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/SequenceDataLoader;-><init>()V

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/ListLoopDataLoader;

    .line 17039386
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/ListLoopDataLoader;-><init>()V

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/SingleLoopDataLoader;

    .line 17039392
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/SingleLoopDataLoader;-><init>()V

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioDataLoader;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/MusicQueueDataLoaderFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_18

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/SequenceDataLoader;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/SequenceDataLoader;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/ListLoopDataLoader;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/ListLoopDataLoader;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/SingleLoopDataLoader;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/dataloader/SingleLoopDataLoader;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-object p1
.end method


